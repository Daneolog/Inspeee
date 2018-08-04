import { Component } from '@angular/core';
import { CacheService } from '../../../../services/cache.service';
import { DatabaseService } from '../../../../services/database.service';
import { DatePipe } from '../../../../../../node_modules/@angular/common';

@Component({
  selector: 'app-bank-details',
  styleUrls: ['bank-details.component.scss'],
  templateUrl: 'bank-details.component.html'
})
export class BankDetailsComponent {

  constructor(private cacheService:CacheService, private databaseService:DatabaseService){}

  saveLoan(){
    const loanData = this.cacheService.getStorage("loanOffer")[0];
    let string = "something";
    let borrowerID = 1;
    let loanAmount = loanData.amount;
    let duration = loanData.length;
    let interestRate = 4;
    let grade = "A";
    let amountFunded = 0;
    let expectedReturn = interestRate - 1;
    let status = 1;
    let amountPaid = 0;
    let startDate = new Date();
    let endDate = new Date();
    endDate.setMonth(endDate.getMonth() + loanData.length);
    let query = `INSERT INTO \`my_inspeee\`.\`Loan\` (\`LoanID\`, \`BorrowerID\`, \`LoanAmount\`, \`Duration\`, \`InterestRate\`, \`Grade\`, \`AmountFunded\`, \`ExpectedReturn\`, \`Status\`, \`AmountPaid\`, \`StartDate\`, \`MaturityDate\`) VALUES (NULL, '${borrowerID}', '${loanAmount}', '${duration}', '${interestRate}', '${grade}', '${amountFunded}', '${expectedReturn}', '${status}', '${amountPaid}', '${this.format(startDate)}', '${this.format(endDate)}');`;
    // console.log(query);
    this.databaseService.runQuery(query).subscribe(data => console.log(data));
    // { id: 1, length: 12, payment: 0, rate: 0.04, amount: 0 }
    }

    format(date: Date): string {
      return new DatePipe('en-US').transform(date, 'yyyy-MM-dd');
    }
}


// INSERT INTO `my_inspeee`.`Loan` (`LoanID`, `BorrowerID`, `LoanAmount`, `Duration`, `InterestRate`, `Grade`, `AmountFunded`, `ExpectedReturn`, `Status`, `AmountPaid`, `StartDate`, `MaturityDate`) 
// VALUES (NULL, '1', '50000', '6', '4', 'A', '0', '3', '1', '0', '2018-08-03', '2019-02-03');