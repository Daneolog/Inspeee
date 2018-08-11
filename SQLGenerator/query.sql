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
VALUES (NULL, '8', '25000', '6', '4.000000', 'A', '25000', '3.000000', '1', '0', '2018-08-09', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '1', '8', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '1', '8', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '1', '8', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '1', '8', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '1', '8', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '1', '8', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '15', '1', '7170.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '17', '1', '5779.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '29', '1', '6098.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '19', '1', '5953.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '50', '98000', '12', '8.000000', 'C', '29400', '7.000000', '1', '0', '2018-08-09', '2019-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '2', '50', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '2', '50', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '2', '50', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '2', '50', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '2', '50', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '2', '50', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '2', '50', '1', '2019-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '2', '50', '1', '2019-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '2', '50', '1', '2019-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '2', '50', '1', '2019-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '2', '50', '1', '2019-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '2', '50', '1', '2019-08-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '37', '2', '7009.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '35', '2', '7423.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '29', '2', '8742.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '32', '2', '6226.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '2', '29000', '24', '7.000000', 'A', '7250', '6.000000', '1', '0', '2018-08-09', '2020-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '3', '2', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '3', '2', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '3', '2', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '3', '2', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '3', '2', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '3', '2', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '3', '2', '1', '2019-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '3', '2', '1', '2019-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '3', '2', '1', '2019-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '3', '2', '1', '2019-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '3', '2', '1', '2019-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '3', '2', '1', '2019-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '3', '2', '1', '2019-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '3', '2', '1', '2019-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '3', '2', '1', '2019-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '3', '2', '1', '2019-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '3', '2', '1', '2020-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '3', '2', '1', '2020-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '3', '2', '1', '2020-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '3', '2', '1', '2020-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '3', '2', '1', '2020-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '3', '2', '1', '2020-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '3', '2', '1', '2020-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '3', '2', '1', '2020-08-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '15', '3', '1273.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '31', '3', '1436.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '5', '3', '1748.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '13', '3', '1818.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '35', '3', '975.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '29', '84000', '24', '9.000000', 'E', '50400', '8.000000', '1', '0', '2018-08-09', '2020-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '29', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '29', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '29', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '29', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '29', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '29', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '29', '1', '2019-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '29', '1', '2019-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '29', '1', '2019-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '29', '1', '2019-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '29', '1', '2019-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '29', '1', '2019-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '29', '1', '2019-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '29', '1', '2019-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '29', '1', '2019-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '29', '1', '2019-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '29', '1', '2020-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '29', '1', '2020-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '29', '1', '2020-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '29', '1', '2020-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '29', '1', '2020-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '29', '1', '2020-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '29', '1', '2020-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '4', '29', '1', '2020-08-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '3', '4', '13960.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '33', '4', '9692.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '3', '4', '15026.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '7', '4', '11722.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '6', '72000', '12', '7.000000', 'A', '68400', '6.000000', '1', '0', '2018-08-09', '2019-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '5', '6', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '5', '6', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '5', '6', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '5', '6', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '5', '6', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '5', '6', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '5', '6', '1', '2019-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '5', '6', '1', '2019-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '5', '6', '1', '2019-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '5', '6', '1', '2019-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '5', '6', '1', '2019-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '5', '6', '1', '2019-08-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '34', '5', '14441.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '20', '5', '15141.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '50', '5', '14215.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '38', '5', '12375.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '46', '5', '12228.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '6', '27000', '12', '5.000000', 'D', '20250', '4.000000', '1', '0', '2018-08-09', '2019-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '6', '6', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '6', '6', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '6', '6', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '6', '6', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '6', '6', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '6', '6', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '6', '6', '1', '2019-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '6', '6', '1', '2019-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '6', '6', '1', '2019-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '6', '6', '1', '2019-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '6', '6', '1', '2019-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '6', '6', '1', '2019-08-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '42', '6', '4313.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '34', '6', '3404.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '18', '6', '3335.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '29', '6', '3970.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '9', '6', '5228.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '26', '55000', '24', '5.000000', 'E', '16500', '4.000000', '1', '0', '2018-08-09', '2020-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '7', '26', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '7', '26', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '7', '26', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '7', '26', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '7', '26', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '7', '26', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '7', '26', '1', '2019-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '7', '26', '1', '2019-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '7', '26', '1', '2019-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '7', '26', '1', '2019-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '7', '26', '1', '2019-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '7', '26', '1', '2019-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '7', '26', '1', '2019-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '7', '26', '1', '2019-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '7', '26', '1', '2019-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '7', '26', '1', '2019-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '7', '26', '1', '2020-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '7', '26', '1', '2020-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '7', '26', '1', '2020-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '7', '26', '1', '2020-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '7', '26', '1', '2020-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '7', '26', '1', '2020-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '7', '26', '1', '2020-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '7', '26', '1', '2020-08-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '1', '7', '3855.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '19', '7', '4851.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '16', '7', '2568.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '39', '7', '2716.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '26', '7', '2510.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '8', '143000', '6', '10.000000', 'D', '107250', '9.000000', '1', '0', '2018-08-09', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '8', '8', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '8', '8', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '8', '8', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '8', '8', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '8', '8', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '8', '8', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '16', '8', '31017.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '6', '8', '31564.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '15', '8', '19905.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '45', '8', '24764.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '32', '158000', '6', '7.000000', 'E', '158000', '6.000000', '1', '0', '2018-08-09', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '9', '32', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '9', '32', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '9', '32', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '9', '32', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '9', '32', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '9', '32', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '39', '9', '39685.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '32', '9', '28013.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '3', '9', '42758.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '14', '9', '38813.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '17', '9', '8731.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '27', '31000', '12', '7.000000', 'B', '29450', '6.000000', '1', '0', '2018-08-09', '2019-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '10', '27', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '10', '27', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '10', '27', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '10', '27', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '10', '27', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '10', '27', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '10', '27', '1', '2019-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '10', '27', '1', '2019-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '10', '27', '1', '2019-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '10', '27', '1', '2019-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '10', '27', '1', '2019-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '10', '27', '1', '2019-08-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '9', '10', '8250.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '10', '10', '6759.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '34', '10', '8258.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '4', '10', '6183.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '44', '165000', '12', '10.000000', 'B', '148500', '9.000000', '1', '0', '2018-08-09', '2019-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '11', '44', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '11', '44', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '11', '44', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '11', '44', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '11', '44', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '11', '44', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '11', '44', '1', '2019-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '11', '44', '1', '2019-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '11', '44', '1', '2019-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '11', '44', '1', '2019-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '11', '44', '1', '2019-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '11', '44', '1', '2019-08-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '24', '11', '26317.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '17', '11', '28169.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '20', '11', '25522.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '14', '11', '31250.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '7', '11', '37242.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '35', '153000', '24', '9.000000', 'A', '45900', '8.000000', '1', '0', '2018-08-09', '2020-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '12', '35', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '12', '35', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '12', '35', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '12', '35', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '12', '35', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '12', '35', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '12', '35', '1', '2019-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '12', '35', '1', '2019-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '12', '35', '1', '2019-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '12', '35', '1', '2019-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '12', '35', '1', '2019-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '12', '35', '1', '2019-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '12', '35', '1', '2019-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '12', '35', '1', '2019-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '12', '35', '1', '2019-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '12', '35', '1', '2019-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '12', '35', '1', '2020-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '12', '35', '1', '2020-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '12', '35', '1', '2020-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '12', '35', '1', '2020-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '12', '35', '1', '2020-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '12', '35', '1', '2020-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '12', '35', '1', '2020-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '12', '35', '1', '2020-08-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '27', '12', '11715.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '42', '12', '13660.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '50', '12', '8681.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '19', '12', '11844.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '40', '84000', '6', '8.000000', 'C', '75600', '7.000000', '1', '0', '2018-08-09', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '13', '40', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '13', '40', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '13', '40', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '13', '40', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '13', '40', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '13', '40', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '42', '13', '14060.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '17', '13', '20807.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '13', '13', '17986.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '10', '13', '12738.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '33', '13', '10009.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '3', '110000', '6', '4.000000', 'B', '104500', '3.000000', '1', '0', '2018-08-09', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '14', '3', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '14', '3', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '14', '3', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '14', '3', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '14', '3', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '14', '3', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '8', '14', '21358.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '3', '14', '18532.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '22', '14', '17061.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '15', '14', '15718.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '48', '14', '18674.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '8', '14', '13157.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '36', '152000', '24', '8.000000', 'D', '152000', '7.000000', '1', '0', '2018-08-09', '2020-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '15', '36', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '15', '36', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '15', '36', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '15', '36', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '15', '36', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '15', '36', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '15', '36', '1', '2019-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '15', '36', '1', '2019-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '15', '36', '1', '2019-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '15', '36', '1', '2019-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '15', '36', '1', '2019-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '15', '36', '1', '2019-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '15', '36', '1', '2019-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '15', '36', '1', '2019-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '15', '36', '1', '2019-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '15', '36', '1', '2019-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '15', '36', '1', '2020-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '15', '36', '1', '2020-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '15', '36', '1', '2020-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '15', '36', '1', '2020-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '15', '36', '1', '2020-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '15', '36', '1', '2020-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '15', '36', '1', '2020-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '15', '36', '1', '2020-08-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '35', '15', '44744.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '20', '15', '30250.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '17', '15', '36734.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '2', '15', '40272.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '43', '38000', '24', '4.000000', 'E', '30400', '3.000000', '1', '0', '2018-08-09', '2020-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '16', '43', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '16', '43', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '16', '43', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '16', '43', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '16', '43', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '16', '43', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '16', '43', '1', '2019-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '16', '43', '1', '2019-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '16', '43', '1', '2019-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '16', '43', '1', '2019-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '16', '43', '1', '2019-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '16', '43', '1', '2019-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '16', '43', '1', '2019-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '16', '43', '1', '2019-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '16', '43', '1', '2019-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '16', '43', '1', '2019-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '16', '43', '1', '2020-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '16', '43', '1', '2020-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '16', '43', '1', '2020-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '16', '43', '1', '2020-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '16', '43', '1', '2020-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '16', '43', '1', '2020-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '16', '43', '1', '2020-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '16', '43', '1', '2020-08-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '45', '16', '5407.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '41', '16', '7122.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '17', '16', '5211.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '11', '16', '8057.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '7', '16', '4603.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '9', '87000', '6', '6.000000', 'A', '39150', '5.000000', '1', '0', '2018-08-09', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '17', '9', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '17', '9', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '17', '9', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '17', '9', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '17', '9', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '17', '9', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '13', '17', '11154.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '44', '17', '9146.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '31', '17', '6860.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '13', '17', '5993.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '44', '17', '5997.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '31', '95000', '12', '5.000000', 'B', '76000', '4.000000', '1', '0', '2018-08-09', '2019-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '18', '31', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '18', '31', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '18', '31', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '18', '31', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '18', '31', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '18', '31', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '18', '31', '1', '2019-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '18', '31', '1', '2019-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '18', '31', '1', '2019-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '18', '31', '1', '2019-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '18', '31', '1', '2019-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '18', '31', '1', '2019-08-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '43', '18', '21909.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '8', '18', '17000.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '23', '18', '13481.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '45', '18', '12971.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '45', '18', '10639.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '12', '65000', '24', '8.000000', 'C', '39000', '7.000000', '1', '0', '2018-08-09', '2020-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '12', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '12', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '12', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '12', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '12', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '12', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '12', '1', '2019-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '12', '1', '2019-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '12', '1', '2019-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '12', '1', '2019-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '12', '1', '2019-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '12', '1', '2019-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '12', '1', '2019-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '12', '1', '2019-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '12', '1', '2019-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '12', '1', '2019-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '12', '1', '2020-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '12', '1', '2020-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '12', '1', '2020-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '12', '1', '2020-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '12', '1', '2020-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '12', '1', '2020-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '12', '1', '2020-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '19', '12', '1', '2020-08-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '49', '19', '6693.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '37', '19', '8789.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '27', '19', '9033.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '49', '19', '9555.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '49', '19', '4930.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '15', '11000', '12', '4.000000', 'C', '6050', '3.000000', '1', '0', '2018-08-09', '2019-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '20', '15', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '20', '15', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '20', '15', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '20', '15', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '20', '15', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '20', '15', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '20', '15', '1', '2019-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '20', '15', '1', '2019-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '20', '15', '1', '2019-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '20', '15', '1', '2019-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '20', '15', '1', '2019-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '20', '15', '1', '2019-08-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '43', '20', '1474.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '47', '20', '1545.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '34', '20', '1438.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '20', '20', '1593.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '2', '95000', '24', '10.000000', 'D', '57000', '9.000000', '1', '0', '2018-08-09', '2020-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '2', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '2', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '2', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '2', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '2', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '2', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '2', '1', '2019-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '2', '1', '2019-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '2', '1', '2019-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '2', '1', '2019-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '2', '1', '2019-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '2', '1', '2019-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '2', '1', '2019-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '2', '1', '2019-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '2', '1', '2019-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '2', '1', '2019-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '2', '1', '2020-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '2', '1', '2020-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '2', '1', '2020-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '2', '1', '2020-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '2', '1', '2020-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '2', '1', '2020-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '2', '1', '2020-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '21', '2', '1', '2020-08-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '4', '21', '15999.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '2', '21', '10806.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '11', '21', '12375.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '50', '21', '13054.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '13', '21', '4766.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '25', '121000', '24', '8.000000', 'D', '84700', '7.000000', '1', '0', '2018-08-09', '2020-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '25', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '25', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '25', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '25', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '25', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '25', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '25', '1', '2019-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '25', '1', '2019-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '25', '1', '2019-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '25', '1', '2019-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '25', '1', '2019-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '25', '1', '2019-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '25', '1', '2019-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '25', '1', '2019-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '25', '1', '2019-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '25', '1', '2019-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '25', '1', '2020-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '25', '1', '2020-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '25', '1', '2020-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '25', '1', '2020-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '25', '1', '2020-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '25', '1', '2020-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '25', '1', '2020-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '22', '25', '1', '2020-08-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '14', '22', '20508.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '40', '22', '13204.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '33', '22', '14258.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '1', '22', '16223.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '43', '22', '20507.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '20', '29000', '12', '6.000000', 'A', '2900', '5.000000', '1', '0', '2018-08-09', '2019-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '23', '20', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '23', '20', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '23', '20', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '23', '20', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '23', '20', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '23', '20', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '23', '20', '1', '2019-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '23', '20', '1', '2019-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '23', '20', '1', '2019-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '23', '20', '1', '2019-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '23', '20', '1', '2019-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '23', '20', '1', '2019-08-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '3', '23', '775.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '5', '23', '729.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '21', '23', '462.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '27', '23', '502.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '38', '23', '432.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '50', '187000', '12', '5.000000', 'C', '112200', '4.000000', '1', '0', '2018-08-09', '2019-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '24', '50', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '24', '50', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '24', '50', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '24', '50', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '24', '50', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '24', '50', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '24', '50', '1', '2019-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '24', '50', '1', '2019-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '24', '50', '1', '2019-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '24', '50', '1', '2019-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '24', '50', '1', '2019-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '24', '50', '1', '2019-08-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '28', '24', '31980.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '5', '24', '25346.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '50', '24', '26598.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '40', '24', '28276.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '5', '178000', '6', '6.000000', 'C', '106800', '5.000000', '1', '0', '2018-08-09', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '25', '5', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '25', '5', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '25', '5', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '25', '5', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '25', '5', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '25', '5', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '36', '25', '28424.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '20', '25', '27184.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '22', '25', '28735.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '26', '25', '22457.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '36', '173000', '12', '6.000000', 'D', '86500', '5.000000', '1', '0', '2018-08-09', '2019-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '26', '36', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '26', '36', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '26', '36', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '26', '36', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '26', '36', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '26', '36', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '26', '36', '1', '2019-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '26', '36', '1', '2019-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '26', '36', '1', '2019-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '26', '36', '1', '2019-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '26', '36', '1', '2019-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '26', '36', '1', '2019-08-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '38', '26', '13659.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '43', '26', '13829.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '47', '26', '18693.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '21', '26', '14191.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '31', '26', '15826.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '46', '26', '10302.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '12', '42000', '12', '6.000000', 'E', '27300', '5.000000', '1', '0', '2018-08-09', '2019-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '27', '12', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '27', '12', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '27', '12', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '27', '12', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '27', '12', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '27', '12', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '27', '12', '1', '2019-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '27', '12', '1', '2019-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '27', '12', '1', '2019-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '27', '12', '1', '2019-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '27', '12', '1', '2019-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '27', '12', '1', '2019-08-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '49', '27', '5532.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '29', '27', '6312.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '46', '27', '4527.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '31', '27', '4129.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '43', '27', '6800.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '7', '10000', '6', '9.000000', 'E', '4500', '8.000000', '1', '0', '2018-08-09', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '28', '7', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '28', '7', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '28', '7', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '28', '7', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '28', '7', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '28', '7', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '1', '28', '1260.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '5', '28', '999.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '15', '28', '888.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '9', '28', '1019.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '15', '28', '334.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '14', '95000', '24', '6.000000', 'A', '33250', '5.000000', '1', '0', '2018-08-09', '2020-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '14', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '14', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '14', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '14', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '14', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '14', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '14', '1', '2019-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '14', '1', '2019-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '14', '1', '2019-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '14', '1', '2019-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '14', '1', '2019-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '14', '1', '2019-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '14', '1', '2019-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '14', '1', '2019-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '14', '1', '2019-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '14', '1', '2019-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '14', '1', '2020-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '14', '1', '2020-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '14', '1', '2020-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '14', '1', '2020-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '14', '1', '2020-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '14', '1', '2020-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '14', '1', '2020-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '29', '14', '1', '2020-08-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '49', '29', '8630.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '19', '29', '7984.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '20', '29', '7415.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '4', '29', '9221.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '34', '166000', '6', '5.000000', 'E', '8300', '4.000000', '1', '0', '2018-08-09', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '30', '34', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '30', '34', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '30', '34', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '30', '34', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '30', '34', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '30', '34', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '1', '30', '2440.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '34', '30', '2412.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '37', '30', '2335.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '1', '30', '1113.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '17', '90000', '24', '8.000000', 'D', '40500', '7.000000', '1', '0', '2018-08-09', '2020-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '17', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '17', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '17', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '17', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '17', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '17', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '17', '1', '2019-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '17', '1', '2019-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '17', '1', '2019-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '17', '1', '2019-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '17', '1', '2019-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '17', '1', '2019-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '17', '1', '2019-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '17', '1', '2019-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '17', '1', '2019-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '17', '1', '2019-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '17', '1', '2020-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '17', '1', '2020-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '17', '1', '2020-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '17', '1', '2020-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '17', '1', '2020-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '17', '1', '2020-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '17', '1', '2020-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '31', '17', '1', '2020-08-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '35', '31', '8479.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '17', '31', '6354.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '10', '31', '8928.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '43', '31', '11945.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '23', '31', '4794.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '33', '176000', '24', '6.000000', 'B', '158400', '5.000000', '1', '0', '2018-08-09', '2020-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '32', '33', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '32', '33', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '32', '33', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '32', '33', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '32', '33', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '32', '33', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '32', '33', '1', '2019-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '32', '33', '1', '2019-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '32', '33', '1', '2019-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '32', '33', '1', '2019-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '32', '33', '1', '2019-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '32', '33', '1', '2019-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '32', '33', '1', '2019-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '32', '33', '1', '2019-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '32', '33', '1', '2019-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '32', '33', '1', '2019-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '32', '33', '1', '2020-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '32', '33', '1', '2020-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '32', '33', '1', '2020-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '32', '33', '1', '2020-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '32', '33', '1', '2020-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '32', '33', '1', '2020-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '32', '33', '1', '2020-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '32', '33', '1', '2020-08-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '40', '32', '40341.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '15', '32', '40190.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '15', '32', '41312.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '4', '32', '36557.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '47', '177000', '6', '10.000000', 'A', '141600', '9.000000', '1', '0', '2018-08-09', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '33', '47', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '33', '47', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '33', '47', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '33', '47', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '33', '47', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '33', '47', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '35', '33', '30451.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '49', '33', '38038.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '36', '33', '25970.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '39', '33', '39204.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '23', '33', '7937.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '44', '185000', '6', '7.000000', 'D', '101750', '6.000000', '1', '0', '2018-08-09', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '34', '44', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '34', '44', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '34', '44', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '34', '44', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '34', '44', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '34', '44', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '14', '34', '22401.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '28', '34', '28203.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '47', '34', '24684.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '5', '34', '26462.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '33', '148000', '6', '9.000000', 'A', '148000', '8.000000', '1', '0', '2018-08-09', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '35', '33', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '35', '33', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '35', '33', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '35', '33', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '35', '33', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '35', '33', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '15', '35', '39440.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '30', '35', '28897.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '38', '35', '39004.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '44', '35', '40659.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '38', '187000', '6', '6.000000', 'C', '149600', '5.000000', '1', '0', '2018-08-09', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '36', '38', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '36', '38', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '36', '38', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '36', '38', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '36', '38', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '36', '38', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '26', '36', '31711.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '41', '36', '39273.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '30', '36', '34001.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '22', '36', '44615.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '13', '145000', '6', '4.000000', 'E', '130500', '3.000000', '1', '0', '2018-08-09', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '37', '13', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '37', '13', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '37', '13', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '37', '13', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '37', '13', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '37', '13', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '37', '37', '37747.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '20', '37', '36836.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '25', '37', '36700.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '6', '37', '19217.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '28', '62000', '6', '5.000000', 'A', '6200', '4.000000', '1', '0', '2018-08-09', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '38', '28', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '38', '28', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '38', '28', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '38', '28', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '38', '28', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '38', '28', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '48', '38', '1666.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '38', '38', '1309.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '45', '38', '1216.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '29', '38', '1217.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '12', '38', '792.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '31', '194000', '12', '7.000000', 'A', '194000', '6.000000', '1', '0', '2018-08-09', '2019-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '39', '31', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '39', '31', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '39', '31', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '39', '31', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '39', '31', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '39', '31', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '39', '31', '1', '2019-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '39', '31', '1', '2019-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '39', '31', '1', '2019-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '39', '31', '1', '2019-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '39', '31', '1', '2019-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '39', '31', '1', '2019-08-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '44', '39', '56187.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '28', '39', '44268.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '19', '39', '35803.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '40', '39', '57742.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '29', '108000', '12', '10.000000', 'B', '91800', '9.000000', '1', '0', '2018-08-09', '2019-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '40', '29', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '40', '29', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '40', '29', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '40', '29', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '40', '29', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '40', '29', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '40', '29', '1', '2019-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '40', '29', '1', '2019-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '40', '29', '1', '2019-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '40', '29', '1', '2019-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '40', '29', '1', '2019-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '40', '29', '1', '2019-08-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '29', '40', '26805.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '38', '40', '18354.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '37', '40', '22426.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '27', '40', '24215.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '28', '45000', '6', '8.000000', 'C', '22500', '7.000000', '1', '0', '2018-08-09', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '41', '28', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '41', '28', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '41', '28', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '41', '28', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '41', '28', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '41', '28', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '16', '41', '4729.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '50', '41', '4287.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '10', '41', '6041.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '49', '41', '4537.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '13', '41', '2906.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '12', '27000', '6', '7.000000', 'E', '16200', '6.000000', '1', '0', '2018-08-09', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '42', '12', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '42', '12', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '42', '12', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '42', '12', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '42', '12', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '42', '12', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '30', '42', '3639.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '33', '42', '2463.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '24', '42', '3073.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '15', '42', '4071.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '25', '42', '2954.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '38', '54000', '24', '5.000000', 'D', '5400', '4.000000', '1', '0', '2018-08-09', '2020-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '38', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '38', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '38', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '38', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '38', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '38', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '38', '1', '2019-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '38', '1', '2019-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '38', '1', '2019-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '38', '1', '2019-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '38', '1', '2019-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '38', '1', '2019-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '38', '1', '2019-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '38', '1', '2019-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '38', '1', '2019-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '38', '1', '2019-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '38', '1', '2020-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '38', '1', '2020-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '38', '1', '2020-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '38', '1', '2020-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '38', '1', '2020-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '38', '1', '2020-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '38', '1', '2020-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '43', '38', '1', '2020-08-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '25', '43', '1373.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '49', '43', '1056.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '50', '43', '1557.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '34', '43', '1414.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '39', '29000', '6', '10.000000', 'D', '24650', '9.000000', '1', '0', '2018-08-09', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '44', '39', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '44', '39', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '44', '39', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '44', '39', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '44', '39', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '44', '39', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '17', '44', '3764.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '34', '44', '4653.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '36', '44', '4635.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '10', '44', '7067.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '8', '44', '4531.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '25', '136000', '6', '5.000000', 'E', '68000', '4.000000', '1', '0', '2018-08-09', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '45', '25', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '45', '25', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '45', '25', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '45', '25', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '45', '25', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '45', '25', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '28', '45', '18856.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '19', '45', '19661.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '1', '45', '12586.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '34', '45', '16897.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '49', '141000', '6', '10.000000', 'C', '56400', '9.000000', '1', '0', '2018-08-09', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '46', '49', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '46', '49', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '46', '49', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '46', '49', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '46', '49', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '46', '49', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '48', '46', '15781.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '9', '46', '11480.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '44', '46', '8474.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '15', '46', '11521.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '18', '46', '9144.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '22', '179000', '6', '5.000000', 'E', '17900', '4.000000', '1', '0', '2018-08-09', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '47', '22', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '47', '22', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '47', '22', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '47', '22', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '47', '22', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '47', '22', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '22', '47', '2792.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '45', '47', '4247.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '39', '47', '4125.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '18', '47', '4355.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '25', '47', '2381.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '5', '189000', '24', '9.000000', 'E', '66150', '8.000000', '1', '0', '2018-08-09', '2020-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '48', '5', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '48', '5', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '48', '5', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '48', '5', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '48', '5', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '48', '5', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '48', '5', '1', '2019-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '48', '5', '1', '2019-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '48', '5', '1', '2019-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '48', '5', '1', '2019-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '48', '5', '1', '2019-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '48', '5', '1', '2019-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '48', '5', '1', '2019-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '48', '5', '1', '2019-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '48', '5', '1', '2019-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '48', '5', '1', '2019-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '48', '5', '1', '2020-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '48', '5', '1', '2020-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '48', '5', '1', '2020-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '48', '5', '1', '2020-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '48', '5', '1', '2020-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '48', '5', '1', '2020-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '48', '5', '1', '2020-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '48', '5', '1', '2020-08-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '39', '48', '14243.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '5', '48', '12545.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '45', '48', '15514.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '46', '48', '14327.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '1', '48', '9521.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '37', '48000', '24', '10.000000', 'E', '33600', '9.000000', '1', '0', '2018-08-09', '2020-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '49', '37', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '49', '37', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '49', '37', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '49', '37', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '49', '37', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '49', '37', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '49', '37', '1', '2019-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '49', '37', '1', '2019-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '49', '37', '1', '2019-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '49', '37', '1', '2019-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '49', '37', '1', '2019-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '49', '37', '1', '2019-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '49', '37', '1', '2019-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '49', '37', '1', '2019-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '49', '37', '1', '2019-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '49', '37', '1', '2019-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '49', '37', '1', '2020-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '49', '37', '1', '2020-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '49', '37', '1', '2020-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '49', '37', '1', '2020-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '49', '37', '1', '2020-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '49', '37', '1', '2020-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '49', '37', '1', '2020-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '49', '37', '1', '2020-08-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '42', '49', '9674.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '42', '49', '9455.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '33', '49', '8604.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '35', '49', '5867.000000', '1');
INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`)
VALUES (NULL, '2', '77000', '24', '8.000000', 'A', '23100', '7.000000', '1', '0', '2018-08-09', '2020-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '50', '2', '1', '2018-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '50', '2', '1', '2018-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '50', '2', '1', '2018-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '50', '2', '1', '2018-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '50', '2', '1', '2019-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '50', '2', '1', '2019-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '50', '2', '1', '2019-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '50', '2', '1', '2019-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '50', '2', '1', '2019-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '50', '2', '1', '2019-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '50', '2', '1', '2019-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '50', '2', '1', '2019-08-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '50', '2', '1', '2019-09-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '50', '2', '1', '2019-10-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '50', '2', '1', '2019-11-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '50', '2', '1', '2019-12-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '50', '2', '1', '2020-01-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '50', '2', '1', '2020-02-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '50', '2', '1', '2020-03-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '50', '2', '1', '2020-04-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '50', '2', '1', '2020-05-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '50', '2', '1', '2020-06-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '50', '2', '1', '2020-07-09');
INSERT INTO `my_inspeee`.`MonthlyPayment` (`PaymentID`, `LoanID`, `BorrowerID`, `PaymentStatus`, `PaymentDate`)
VALUES(NULL, '50', '2', '1', '2020-08-09');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '34', '50', '5292.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '21', '50', '4923.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '7', '50', '5511.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '35', '50', '4657.000000', '1');
INSERT INTO `my_inspeee`.`InvestmentVehicle` (`InvestmentVehicleID`, `LenderID`, `LoanID`, `AmountInvested`, `Status`)
VALUES (NULL, '47', '50', '2717.000000', '1');
