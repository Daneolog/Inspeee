import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';

import { CacheService } from 'src/app/services/cache.service';
import { DatabaseService } from 'src/app/services/database.service';

@Component({
  selector: 'app-dashboard',
  templateUrl: './dashboard.component.html',
  styleUrls: ['./dashboard.component.scss']
})
export class DashboardComponent implements OnInit {
  userInfo: any;
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
    const storage = this.cacheService.getStorage('userInfo');
    this.userInfo = storage ? storage[0] : null;

    if (this.userInfo) {
      this.databaseService
        .runQuery(
          `SELECT * FROM Loan WHERE BorrowerID = ${this.userInfo.UserID}`
        )
        .subscribe(data => {
          if (data) {
            this.currentLoan = data[0];
            this.updateValues();
          }
        });
    }
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
