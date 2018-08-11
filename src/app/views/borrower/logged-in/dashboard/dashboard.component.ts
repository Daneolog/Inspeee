import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';

import { CacheService } from 'src/app/services/cache.service';
import { DatabaseService } from 'src/app/services/database.service';
import { UserInfo } from '../../../../models/user.model';

@Component({
  selector: 'app-dashboard',
  templateUrl: './dashboard.component.html',
  styleUrls: ['./dashboard.component.scss']
})
export class DashboardComponent implements OnInit {
  userInfo: UserInfo;
  currentLoan: any;

  months = 1;

  totalLoanAmount;
  interestAmount;
  paidLoanAmount;
  remainingLoanAmount;
  remainingMonths;
  monthlyPayment;

  constructor(
    private cacheService: CacheService,
    private databaseService: DatabaseService,
    private router: Router
  ) {}

  ngOnInit() {
    this.userInfo = this.cacheService.getStorage('userInfo')[0];

    this.databaseService
      .runQuery(`SELECT * FROM Loan WHERE BorrowerID = ${this.userInfo.UserID}`)
      .subscribe(data => {
        if (data) {
          this.currentLoan = data[0];
          this.updateValues();
        }
      });
  }

  updateValues() {
    const months =
      this.months > this.currentLoan.Duration
        ? this.currentLoan.Duration
        : this.months;
    const rate = this.currentLoan.InterestRate / 1200;
    const temp = Math.pow(1 + rate, this.currentLoan.Duration);
    const payment = (this.currentLoan.LoanAmount * rate * temp) / (temp - 1);

    this.totalLoanAmount = this.currentLoan.LoanAmount;
    this.interestAmount =
      this.currentLoan.Duration * payment - this.totalLoanAmount;
    this.paidLoanAmount = payment * months;
    this.remainingLoanAmount =
      this.totalLoanAmount - (this.paidLoanAmount - this.interestAmount);
    this.remainingMonths = this.currentLoan.Duration - months;
    this.monthlyPayment = payment;
  }
}
