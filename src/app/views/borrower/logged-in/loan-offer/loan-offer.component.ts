import { Component, OnInit } from '@angular/core';
import { DatePipe } from '@angular/common';

import { CacheService } from '../../../../services/cache.service';
import { DatabaseService } from 'src/app/services/database.service';

@Component({
  selector: 'app-loan-offer',
  templateUrl: './loan-offer.component.html',
  styleUrls: ['./loan-offer.component.scss']
})
export class LoanOfferComponent implements OnInit {
  preferenceBar = 300000;
  paymentTypes = [
    { id: 0, length: 6, payment: 0, rate: 0.04, amount: 0 },
    { id: 1, length: 12, payment: 0, rate: 0.04, amount: 0 }
  ];
  active = 0;

  constructor(
    private cacheService: CacheService,
    private databaseService: DatabaseService
  ) {}

  ngOnInit() {
    this.updateValues(this.preferenceBar);
  }

  select(id: number) {
    this.active = id;
  }

  updateValues(event: number) {
    for (const paymentType of this.paymentTypes) {
      const rate = paymentType.rate / 12;
      const temp = Math.pow(1 + rate, paymentType.length);
      paymentType.payment = (event * rate * temp) / (temp - 1);
      paymentType.amount = +event;
    }
  }

  saveLoan() {
    const loanData = this.paymentTypes.filter(pt => pt.id === this.active)[0];

    let borrowerID = this.cacheService.getStorage('userInfo')[0].UserID;
    let loanAmount = loanData.amount;
    let duration = loanData.length;
    let interestRate = 4;
    let grade = 'A';
    let amountFunded = 0;
    let expectedReturn = interestRate - 1;
    let status = 1;
    let amountPaid = 0;
    let startDate = new Date();
    let endDate = new Date();
    endDate.setMonth(endDate.getMonth() + loanData.length);
    let query = `INSERT INTO \`my_inspeee\`.\`Loan\` (\`LoanID\`, \`BorrowerID\`, \`LoanAmount\`, \`Duration\`, \`InterestRate\`, \`Grade\`, \`AmountFunded\`, \`ExpectedReturn\`, \`Status\`, \`AmountPaid\`, \`StartDate\`, \`MaturityDate\`) VALUES (NULL, '${borrowerID}', '${loanAmount}', '${duration}', '${interestRate}', '${grade}', '${amountFunded}', '${expectedReturn}', '${status}', '${amountPaid}', '${this.format(
      startDate
    )}', '${this.format(endDate)}');`;
    this.databaseService.runQuery(query).subscribe(data => console.log(data));
  }

  format(date: Date): string {
    return new DatePipe('en-US').transform(date, 'yyyy-MM-dd');
  }
}
