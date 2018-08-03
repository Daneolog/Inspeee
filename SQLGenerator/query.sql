TRUNCATE BorrowerTransaction;
TRUNCATE InvestmentVehicle;
TRUNCATE IVMonthlyPay;
TRUNCATE LenderTransaction;
TRUNCATE Loan;
TRUNCATE MonthlyPayment;
TRUNCATE Portfolio;
ALTER TABLE BorrowerTransaction AUTO_INCREMENT = 1;
ALTER TABLE InvestmentVehicle AUTO_INCREMENT = 1;
ALTER TABLE IVMonthlyPay AUTO_INCREMENT = 1;
ALTER TABLE LenderTransaction AUTO_INCREMENT = 1;
ALTER TABLE Loan AUTO_INCREMENT = 1;
ALTER TABLE MonthlyPayment AUTO_INCREMENT = 1;
ALTER TABLE Portfolio AUTO_INCREMENT = 1;
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '40', '72000', '12', '8.000000', 'A', '64800', '7.000000', '1', '0', '2018-07-30', '2019-07-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '1', '40', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '1', '40', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '1', '40', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '1', '40', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '1', '40', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '1', '40', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '1', '40', '1', '2019-02-28');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '1', '40', '1', '2019-03-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '1', '40', '1', '2019-04-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '1', '40', '1', '2019-05-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '1', '40', '1', '2019-06-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '1', '40', '1', '2019-07-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '39', '1', '19314.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '2', '1', '16211.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '37', '1', '11062.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '31', '1', '18213.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '13', '19000', '6', '4.000000', 'D', '12350', '3.000000', '1', '0', '2018-07-30', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '2', '13', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '2', '13', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '2', '13', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '2', '13', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '2', '13', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '2', '13', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '24', '2', '3037.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '16', '2', '2566.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '43', '2', '2692.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '43', '2', '2630.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '24', '2', '1425.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '20', '153000', '6', '7.000000', 'D', '38250', '6.000000', '1', '0', '2018-07-30', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '3', '20', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '3', '20', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '3', '20', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '3', '20', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '3', '20', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '3', '20', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '14', '3', '10657.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '42', '3', '7453.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '37', '3', '7846.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '24', '3', '7559.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '17', '3', '4735.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '39', '68000', '12', '5.000000', 'C', '10200', '4.000000', '1', '0', '2018-07-30', '2019-07-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '39', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '39', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '39', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '39', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '39', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '39', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '39', '1', '2019-02-28');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '39', '1', '2019-03-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '39', '1', '2019-04-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '39', '1', '2019-05-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '39', '1', '2019-06-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '39', '1', '2019-07-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '31', '4', '1712.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '23', '4', '2037.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '45', '4', '1554.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '2', '4', '2045.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '39', '4', '2852.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '8', '110000', '6', '9.000000', 'B', '33000', '8.000000', '1', '0', '2018-07-30', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '5', '8', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '5', '8', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '5', '8', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '5', '8', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '5', '8', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '5', '8', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '15', '5', '8204.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '38', '5', '8996.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '24', '5', '8230.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '35', '5', '7570.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '28', '179000', '6', '7.000000', 'B', '170050', '6.000000', '1', '0', '2018-07-30', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '6', '28', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '6', '28', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '6', '28', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '6', '28', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '6', '28', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '6', '28', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '6', '6', '35246.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '32', '6', '27402.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '5', '6', '46189.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '10', '6', '40443.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '27', '6', '20770.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '36', '144000', '6', '7.000000', 'C', '43200', '6.000000', '1', '0', '2018-07-30', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '7', '36', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '7', '36', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '7', '36', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '7', '36', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '7', '36', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '7', '36', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '30', '7', '8970.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '13', '7', '8565.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '12', '7', '6618.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '2', '7', '10069.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '46', '7', '8978.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '18', '119000', '6', '9.000000', 'C', '107100', '8.000000', '1', '0', '2018-07-30', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '8', '18', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '8', '18', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '8', '18', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '8', '18', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '8', '18', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '8', '18', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '26', '8', '21440.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '6', '8', '20351.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '32', '8', '19925.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '27', '8', '31241.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '22', '8', '14143.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '8', '76000', '12', '5.000000', 'C', '45600', '4.000000', '1', '0', '2018-07-30', '2019-07-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '9', '8', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '9', '8', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '9', '8', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '9', '8', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '9', '8', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '9', '8', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '9', '8', '1', '2019-02-28');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '9', '8', '1', '2019-03-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '9', '8', '1', '2019-04-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '9', '8', '1', '2019-05-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '9', '8', '1', '2019-06-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '9', '8', '1', '2019-07-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '46', '9', '10901.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '31', '9', '8815.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '33', '9', '7083.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '1', '9', '9620.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '23', '9', '9181.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '16', '196000', '12', '4.000000', 'A', '68600', '3.000000', '1', '0', '2018-07-30', '2019-07-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '10', '16', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '10', '16', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '10', '16', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '10', '16', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '10', '16', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '10', '16', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '10', '16', '1', '2019-02-28');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '10', '16', '1', '2019-03-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '10', '16', '1', '2019-04-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '10', '16', '1', '2019-05-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '10', '16', '1', '2019-06-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '10', '16', '1', '2019-07-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '49', '10', '12302.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '42', '10', '16669.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '2', '10', '18070.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '7', '10', '10322.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '13', '10', '11237.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '18', '15000', '12', '8.000000', 'C', '5250', '7.000000', '1', '0', '2018-07-30', '2019-07-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '11', '18', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '11', '18', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '11', '18', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '11', '18', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '11', '18', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '11', '18', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '11', '18', '1', '2019-02-28');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '11', '18', '1', '2019-03-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '11', '18', '1', '2019-04-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '11', '18', '1', '2019-05-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '11', '18', '1', '2019-06-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '11', '18', '1', '2019-07-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '22', '11', '1223.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '44', '11', '791.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '31', '11', '871.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '42', '11', '806.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '14', '11', '1559.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '30', '83000', '6', '8.000000', 'D', '62250', '7.000000', '1', '0', '2018-07-30', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '12', '30', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '12', '30', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '12', '30', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '12', '30', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '12', '30', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '12', '30', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '36', '12', '9483.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '42', '12', '10207.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '46', '12', '9824.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '46', '12', '12187.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '43', '12', '12478.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '30', '12', '8071.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '38', '95000', '6', '5.000000', 'D', '57000', '4.000000', '1', '0', '2018-07-30', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '13', '38', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '13', '38', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '13', '38', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '13', '38', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '13', '38', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '13', '38', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '1', '13', '16540.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '14', '13', '13755.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '7', '13', '16504.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '48', '13', '10201.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '3', '63000', '6', '8.000000', 'A', '18900', '7.000000', '1', '0', '2018-07-30', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '14', '3', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '14', '3', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '14', '3', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '14', '3', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '14', '3', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '14', '3', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '15', '14', '3861.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '30', '14', '5331.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '17', '14', '5390.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '47', '14', '4318.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '21', '89000', '6', '4.000000', 'C', '84550', '3.000000', '1', '0', '2018-07-30', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '15', '21', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '15', '21', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '15', '21', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '15', '21', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '15', '21', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '15', '21', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '34', '15', '21383.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '19', '15', '15391.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '34', '15', '16415.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '49', '15', '20077.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '1', '15', '11284.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '48', '14000', '6', '9.000000', 'A', '11900', '8.000000', '1', '0', '2018-07-30', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '16', '48', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '16', '48', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '16', '48', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '16', '48', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '16', '48', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '16', '48', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '8', '16', '1992.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '28', '16', '2809.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '45', '16', '2005.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '28', '16', '2140.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '41', '16', '2954.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '45', '105000', '6', '7.000000', 'D', '15750', '6.000000', '1', '0', '2018-07-30', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '17', '45', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '17', '45', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '17', '45', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '17', '45', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '17', '45', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '17', '45', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '1', '17', '2518.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '21', '17', '2560.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '13', '17', '4154.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '43', '17', '3416.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '48', '17', '3102.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '8', '31000', '6', '6.000000', 'B', '3100', '5.000000', '1', '0', '2018-07-30', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '18', '8', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '18', '8', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '18', '8', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '18', '8', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '18', '8', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '18', '8', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '10', '18', '741.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '43', '18', '895.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '48', '18', '836.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '1', '18', '628.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '36', '44000', '12', '8.000000', 'B', '41800', '7.000000', '1', '0', '2018-07-30', '2019-07-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '36', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '36', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '36', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '36', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '36', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '36', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '36', '1', '2019-02-28');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '36', '1', '2019-03-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '36', '1', '2019-04-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '36', '1', '2019-05-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '36', '1', '2019-06-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '36', '1', '2019-07-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '39', '19', '9417.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '11', '19', '8263.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '41', '19', '9586.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '39', '19', '9222.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '7', '19', '5312.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '23', '185000', '6', '6.000000', 'B', '129500', '5.000000', '1', '0', '2018-07-30', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '20', '23', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '20', '23', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '20', '23', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '20', '23', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '20', '23', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '20', '23', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '8', '20', '29830.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '23', '20', '27408.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '15', '20', '35912.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '46', '20', '36350.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '22', '176000', '12', '8.000000', 'B', '149600', '7.000000', '1', '0', '2018-07-30', '2019-07-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '22', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '22', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '22', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '22', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '22', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '22', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '22', '1', '2019-02-28');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '22', '1', '2019-03-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '22', '1', '2019-04-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '22', '1', '2019-05-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '22', '1', '2019-06-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '22', '1', '2019-07-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '40', '21', '31114.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '44', '21', '35052.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '42', '21', '32979.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '22', '21', '40730.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '37', '21', '9725.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '24', '160000', '12', '6.000000', 'B', '72000', '5.000000', '1', '0', '2018-07-30', '2019-07-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '24', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '24', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '24', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '24', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '24', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '24', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '24', '1', '2019-02-28');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '24', '1', '2019-03-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '24', '1', '2019-04-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '24', '1', '2019-05-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '24', '1', '2019-06-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '24', '1', '2019-07-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '45', '22', '14040.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '10', '22', '14076.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '49', '22', '14332.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '43', '22', '11056.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '38', '22', '18496.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '40', '39000', '6', '4.000000', 'A', '15600', '3.000000', '1', '0', '2018-07-30', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '23', '40', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '23', '40', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '23', '40', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '23', '40', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '23', '40', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '23', '40', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '31', '23', '4144.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '22', '23', '2657.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '2', '23', '3158.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '35', '23', '2576.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '34', '23', '3065.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '10', '186000', '6', '8.000000', 'D', '65100', '7.000000', '1', '0', '2018-07-30', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '24', '10', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '24', '10', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '24', '10', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '24', '10', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '24', '10', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '24', '10', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '29', '24', '10035.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '31', '24', '10594.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '45', '24', '12444.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '27', '24', '15244.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '21', '24', '16783.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '33', '139000', '6', '7.000000', 'B', '104250', '6.000000', '1', '0', '2018-07-30', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '25', '33', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '25', '33', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '25', '33', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '25', '33', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '25', '33', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '25', '33', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '29', '25', '20122.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '7', '25', '28601.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '23', '25', '17729.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '9', '25', '27687.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '32', '25', '10111.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '32', '70000', '12', '5.000000', 'C', '3500', '4.000000', '1', '0', '2018-07-30', '2019-07-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '26', '32', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '26', '32', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '26', '32', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '26', '32', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '26', '32', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '26', '32', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '26', '32', '1', '2019-02-28');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '26', '32', '1', '2019-03-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '26', '32', '1', '2019-04-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '26', '32', '1', '2019-05-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '26', '32', '1', '2019-06-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '26', '32', '1', '2019-07-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '13', '26', '568.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '43', '26', '938.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '22', '26', '990.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '5', '26', '1004.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '44', '23000', '6', '8.000000', 'B', '5750', '7.000000', '1', '0', '2018-07-30', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '27', '44', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '27', '44', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '27', '44', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '27', '44', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '27', '44', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '27', '44', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '20', '27', '1598.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '25', '27', '909.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '46', '27', '1409.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '36', '27', '1006.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '46', '27', '828.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '47', '55000', '6', '4.000000', 'A', '46750', '3.000000', '1', '0', '2018-07-30', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '28', '47', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '28', '47', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '28', '47', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '28', '47', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '28', '47', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '28', '47', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '28', '28', '7799.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '12', '28', '14003.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '13', '28', '9271.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '4', '28', '9183.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '26', '28', '6494.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '42', '36000', '12', '7.000000', 'D', '21600', '6.000000', '1', '0', '2018-07-30', '2019-07-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '42', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '42', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '42', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '42', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '42', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '42', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '42', '1', '2019-02-28');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '42', '1', '2019-03-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '42', '1', '2019-04-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '42', '1', '2019-05-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '42', '1', '2019-06-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '42', '1', '2019-07-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '17', '29', '5835.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '30', '29', '4435.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '26', '29', '4801.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '46', '29', '3629.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '30', '29', '2900.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '5', '187000', '12', '6.000000', 'A', '46750', '5.000000', '1', '0', '2018-07-30', '2019-07-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '30', '5', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '30', '5', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '30', '5', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '30', '5', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '30', '5', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '30', '5', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '30', '5', '1', '2019-02-28');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '30', '5', '1', '2019-03-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '30', '5', '1', '2019-04-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '30', '5', '1', '2019-05-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '30', '5', '1', '2019-06-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '30', '5', '1', '2019-07-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '3', '30', '11128.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '46', '30', '7272.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '34', '30', '12931.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '32', '30', '12302.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '45', '30', '3117.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '24', '14000', '12', '6.000000', 'C', '7000', '5.000000', '1', '0', '2018-07-30', '2019-07-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '24', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '24', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '24', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '24', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '24', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '24', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '24', '1', '2019-02-28');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '24', '1', '2019-03-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '24', '1', '2019-04-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '24', '1', '2019-05-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '24', '1', '2019-06-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '24', '1', '2019-07-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '32', '31', '1195.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '35', '31', '1421.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '29', '31', '2045.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '25', '31', '1527.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '2', '31', '812.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '25', '74000', '6', '9.000000', 'D', '37000', '8.000000', '1', '0', '2018-07-30', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '32', '25', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '32', '25', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '32', '25', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '32', '25', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '32', '25', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '32', '25', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '11', '32', '5645.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '48', '32', '5972.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '32', '32', '10893.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '12', '32', '10467.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '47', '32', '4023.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '24', '128000', '6', '5.000000', 'C', '70400', '4.000000', '1', '0', '2018-07-30', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '33', '24', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '33', '24', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '33', '24', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '33', '24', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '33', '24', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '33', '24', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '30', '33', '14942.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '38', '33', '15108.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '19', '33', '17389.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '23', '33', '16124.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '16', '33', '6837.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '12', '69000', '12', '9.000000', 'C', '65550', '8.000000', '1', '0', '2018-07-30', '2019-07-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '34', '12', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '34', '12', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '34', '12', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '34', '12', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '34', '12', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '34', '12', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '34', '12', '1', '2019-02-28');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '34', '12', '1', '2019-03-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '34', '12', '1', '2019-04-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '34', '12', '1', '2019-05-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '34', '12', '1', '2019-06-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '34', '12', '1', '2019-07-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '40', '34', '15972.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '8', '34', '16358.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '43', '34', '11290.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '49', '34', '16831.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '45', '34', '5099.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '37', '110000', '6', '9.000000', 'A', '49500', '8.000000', '1', '0', '2018-07-30', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '35', '37', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '35', '37', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '35', '37', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '35', '37', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '35', '37', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '35', '37', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '6', '35', '7665.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '21', '35', '10720.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '33', '35', '10408.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '21', '35', '10696.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '15', '35', '10011.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '7', '88000', '12', '7.000000', 'D', '70400', '6.000000', '1', '0', '2018-07-30', '2019-07-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '36', '7', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '36', '7', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '36', '7', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '36', '7', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '36', '7', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '36', '7', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '36', '7', '1', '2019-02-28');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '36', '7', '1', '2019-03-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '36', '7', '1', '2019-04-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '36', '7', '1', '2019-05-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '36', '7', '1', '2019-06-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '36', '7', '1', '2019-07-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '11', '36', '13536.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '28', '36', '12127.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '16', '36', '10801.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '31', '36', '15612.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '21', '36', '18324.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '41', '154000', '12', '6.000000', 'D', '30800', '5.000000', '1', '0', '2018-07-30', '2019-07-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '37', '41', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '37', '41', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '37', '41', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '37', '41', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '37', '41', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '37', '41', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '37', '41', '1', '2019-02-28');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '37', '41', '1', '2019-03-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '37', '41', '1', '2019-04-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '37', '41', '1', '2019-05-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '37', '41', '1', '2019-06-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '37', '41', '1', '2019-07-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '26', '37', '7010.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '29', '37', '8986.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '32', '37', '9225.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '5', '37', '5579.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '40', '41000', '6', '4.000000', 'B', '30750', '3.000000', '1', '0', '2018-07-30', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '38', '40', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '38', '40', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '38', '40', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '38', '40', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '38', '40', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '38', '40', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '28', '38', '5449.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '36', '38', '6247.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '12', '38', '4976.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '9', '38', '6899.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '5', '38', '7179.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '40', '168000', '12', '4.000000', 'B', '75600', '3.000000', '1', '0', '2018-07-30', '2019-07-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '39', '40', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '39', '40', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '39', '40', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '39', '40', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '39', '40', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '39', '40', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '39', '40', '1', '2019-02-28');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '39', '40', '1', '2019-03-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '39', '40', '1', '2019-04-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '39', '40', '1', '2019-05-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '39', '40', '1', '2019-06-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '39', '40', '1', '2019-07-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '7', '39', '20262.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '23', '39', '12883.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '49', '39', '17772.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '30', '39', '18357.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '42', '39', '6326.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '4', '31000', '12', '8.000000', 'A', '10850', '7.000000', '1', '0', '2018-07-30', '2019-07-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '40', '4', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '40', '4', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '40', '4', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '40', '4', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '40', '4', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '40', '4', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '40', '4', '1', '2019-02-28');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '40', '4', '1', '2019-03-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '40', '4', '1', '2019-04-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '40', '4', '1', '2019-05-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '40', '4', '1', '2019-06-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '40', '4', '1', '2019-07-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '33', '40', '2171.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '8', '40', '3071.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '39', '40', '1848.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '23', '40', '2001.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '38', '40', '1759.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '21', '75000', '6', '6.000000', 'C', '11250', '5.000000', '1', '0', '2018-07-30', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '41', '21', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '41', '21', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '41', '21', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '41', '21', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '41', '21', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '41', '21', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '4', '41', '2482.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '44', '41', '1923.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '15', '41', '1977.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '19', '41', '3002.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '22', '41', '1866.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '16', '94000', '6', '4.000000', 'D', '89300', '3.000000', '1', '0', '2018-07-30', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '42', '16', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '42', '16', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '42', '16', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '42', '16', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '42', '16', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '42', '16', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '23', '42', '25590.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '15', '42', '18794.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '8', '42', '19722.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '47', '42', '25194.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '22', '78000', '12', '6.000000', 'B', '3900', '5.000000', '1', '0', '2018-07-30', '2019-07-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '22', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '22', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '22', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '22', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '22', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '22', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '22', '1', '2019-02-28');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '22', '1', '2019-03-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '22', '1', '2019-04-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '22', '1', '2019-05-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '22', '1', '2019-06-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '22', '1', '2019-07-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '14', '43', '1055.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '4', '43', '1070.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '42', '43', '642.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '46', '43', '1133.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '3', '114000', '12', '4.000000', 'A', '68400', '3.000000', '1', '0', '2018-07-30', '2019-07-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '44', '3', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '44', '3', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '44', '3', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '44', '3', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '44', '3', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '44', '3', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '44', '3', '1', '2019-02-28');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '44', '3', '1', '2019-03-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '44', '3', '1', '2019-04-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '44', '3', '1', '2019-05-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '44', '3', '1', '2019-06-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '44', '3', '1', '2019-07-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '31', '44', '18719.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '16', '44', '16221.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '20', '44', '14144.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '32', '44', '19316.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '36', '87000', '6', '6.000000', 'A', '47850', '5.000000', '1', '0', '2018-07-30', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '45', '36', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '45', '36', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '45', '36', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '45', '36', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '45', '36', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '45', '36', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '13', '45', '11677.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '7', '45', '9344.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '41', '45', '13444.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '28', '45', '13385.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '32', '74000', '12', '7.000000', 'B', '40700', '6.000000', '1', '0', '2018-07-30', '2019-07-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '46', '32', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '46', '32', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '46', '32', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '46', '32', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '46', '32', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '46', '32', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '46', '32', '1', '2019-02-28');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '46', '32', '1', '2019-03-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '46', '32', '1', '2019-04-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '46', '32', '1', '2019-05-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '46', '32', '1', '2019-06-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '46', '32', '1', '2019-07-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '40', '46', '9142.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '47', '46', '6798.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '31', '46', '9531.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '15', '46', '8560.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '20', '46', '6669.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '20', '110000', '6', '5.000000', 'B', '99000', '4.000000', '1', '0', '2018-07-30', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '47', '20', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '47', '20', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '47', '20', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '47', '20', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '47', '20', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '47', '20', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '45', '47', '29159.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '49', '47', '21047.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '10', '47', '28652.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '22', '47', '20142.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '37', '147000', '6', '6.000000', 'C', '44100', '5.000000', '1', '0', '2018-07-30', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '48', '37', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '48', '37', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '48', '37', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '48', '37', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '48', '37', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '48', '37', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '49', '48', '12151.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '25', '48', '9085.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '30', '48', '11054.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '13', '48', '11810.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '25', '14000', '6', '8.000000', 'C', '9100', '7.000000', '1', '0', '2018-07-30', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '49', '25', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '49', '25', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '49', '25', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '49', '25', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '49', '25', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '49', '25', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '28', '49', '2429.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '38', '49', '1898.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '17', '49', '2034.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '41', '49', '1465.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '23', '49', '1274.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '5', '78000', '6', '8.000000', 'D', '31200', '7.000000', '1', '0', '2018-07-30', '2019-01-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '50', '5', '1', '2018-08-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '50', '5', '1', '2018-09-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '50', '5', '1', '2018-10-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '50', '5', '1', '2018-11-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '50', '5', '1', '2018-12-30');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '50', '5', '1', '2019-01-30');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '26', '50', '7549.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '38', '50', '5791.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '20', '50', '8154.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '36', '50', '8226.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '40', '50', '1480.000000', '1');
