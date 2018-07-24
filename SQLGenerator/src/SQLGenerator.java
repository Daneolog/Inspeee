import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.Writer;
import java.nio.Buffer;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.text.SimpleDateFormat;
import java.util.Date;

public class SQLGenerator {
  // 2 - 10
  public static int randomInt(int start, int end) {
    return (int)(Math.random() * (end - start) + start);
  }

  public static void generateLoans(BufferedWriter writer, int numGenerate) throws Exception {
    StringBuilder query = new StringBuilder();

    for (int i=0; i<numGenerate; i++) {
      int borrowerID = randomInt(1, 50);
      int loanAmount = randomInt(10, 200) * 1000;
      int duration = new int[]{6, 12, 24}[randomInt(0, 2)];
      float interestRate = randomInt(4, 10);
      char grade = new char[]{'A', 'B', 'C', 'D', 'E'}[randomInt(0, 4)];
      int amountFunded = loanAmount;
      float expectedReturn = interestRate - 1;
      int status = 1;
      int amountPaid = 0;
      Date startDate = new Date();
      Date maturityDate = new Date();

      query.append("INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)\n");
      query.append(String.format("VALUES (NULL, '%d', '%d', '%d', '%f', '%c', '%d', '%f', '%d', '%d', '%s', '%s');", borrowerID, loanAmount, duration, interestRate, grade, amountFunded, expectedReturn, status, amountPaid, new SimpleDateFormat("yyyy-MM-dd").format(startDate), new SimpleDateFormat("yyyy-MM-dd").format(maturityDate)));
      query.append('\n');
    }

    writer.append(query);
  }

  public static void main(String[] args) throws Exception {
    BufferedWriter writer = new BufferedWriter(new FileWriter("query.sql"));
    final int NUM_GENERATE = 50;

    generateLoans(writer, NUM_GENERATE);

    writer.close();
  }
}
