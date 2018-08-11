import java.io.BufferedWriter;
import java.io.FileWriter;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

public class SQLGenerator {
  private static int randomInt(int start, int end) {
    end++;
    return (int)(Math.random() * (end - start) + start);
  }

  private static List<Float> partition(float amount) {
    List<Float> partitions = new ArrayList<>();

    int lowerBound = (int)(0.15 * amount);
    int upperBound = (int)(0.30 * amount);

    while (amount >= upperBound) {
      float randNum = randomInt(lowerBound, upperBound);
      partitions.add(randNum);
      amount -= randNum;
    }

    if (amount != 0) {
      partitions.add(amount);
    }

    return partitions;
  }

  private static void generateDelete(BufferedWriter writer) throws Exception {
    StringBuilder query = new StringBuilder();
    query.append("TRUNCATE BorrowerTransaction;\n");
    query.append("TRUNCATE InvestmentVehicle;\n");
    query.append("TRUNCATE IVMonthlyPay;\n");
    query.append("TRUNCATE LenderTransaction;\n");
    query.append("TRUNCATE Loan;\n");
    query.append("TRUNCATE MonthlyPayment;\n");
    query.append("TRUNCATE Portfolio;\n");
    query.append("ALTER TABLE BorrowerTransaction AUTO_INCREMENT = 1;\n");
    query.append("ALTER TABLE InvestmentVehicle AUTO_INCREMENT = 1;\n");
    query.append("ALTER TABLE IVMonthlyPay AUTO_INCREMENT = 1;\n");
    query.append("ALTER TABLE LenderTransaction AUTO_INCREMENT = 1;\n");
    query.append("ALTER TABLE Loan AUTO_INCREMENT = 1;\n");
    query.append("ALTER TABLE MonthlyPayment AUTO_INCREMENT = 1;\n");
    query.append("ALTER TABLE Portfolio AUTO_INCREMENT = 1;\n");
    writer.append(query);
  }

  private static void generateLoans(BufferedWriter writer, int numGenerate) throws Exception {
    StringBuilder query = new StringBuilder();

    for (int i=0; i<numGenerate; i++) {
      int borrowerID = randomInt(1, 50);
      int loanAmount = randomInt(10, 200) * 1000;
      int duration = new int[]{6, 12, 24}[randomInt(0, 2)];
      float interestRate = randomInt(4, 10);
      char grade = new char[]{'A', 'B', 'C', 'D', 'E'}[randomInt(0, 4)];
      int amountFunded = (int)(loanAmount * (randomInt(1, 20) * 0.05));
      float expectedReturn = interestRate - 1;
      int status = 1;
      int amountPaid = 0;
      LocalDate startDate = LocalDate.now();
      LocalDate maturityDate = startDate.plusMonths(duration);

      query.append("INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)\n");
      query.append(String.format("VALUES (NULL, '%d', '%d', '%d', '%f', '%c', '%d', '%f', '%d', '%d', '%s', '%s');", borrowerID, loanAmount, duration, interestRate, grade, amountFunded, expectedReturn, status, amountPaid, startDate, maturityDate));
      query.append('\n');
      generatePayments(query, i + 1, borrowerID, startDate, duration);
      generateVehicles(query, i + 1, amountFunded);
    }

    writer.append(query);
  }

  private static void generatePayments(StringBuilder query, int loanID, int borrowerID, LocalDate startDate, int duration) {
    for (int i=1; i<=duration; i++) {
      int paymentStatus = 1;
      LocalDate date = startDate.plusMonths(i);

      query.append("INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)\n");
      query.append(String.format("VALUES(NULL, '%d', '%d', '%d', '%s');", loanID, borrowerID, paymentStatus, date));
      query.append('\n');
    }
  }

  private static void generateVehicles(StringBuilder query, int loanID, int amountFunded) {
    List<Float> vehicles = partition(amountFunded);

    for (float vehicle : vehicles) {
      int lenderID = randomInt(1, 50);
      int status = 1;

      query.append("INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)\n");
      query.append(String.format("VALUES (NULL, '%d', '%d', '%f', '%d');", lenderID, loanID, vehicle, status));
      query.append('\n');
    }
  }

  public static void main(String[] args) throws Exception {
    BufferedWriter writer = new BufferedWriter(new FileWriter("query.sql"));
    final int NUM_GENERATE = 50;

    generateDelete(writer);
    generateLoans(writer, NUM_GENERATE);

    writer.close();
  }
}
