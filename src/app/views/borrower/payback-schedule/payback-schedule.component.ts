import { Component, OnInit } from '@angular/core';
import { BorrowerService } from 'src/app/services/borrower.service';

@Component({
  selector: 'app-payback-schedule',
  templateUrl: './payback-schedule.component.html',
  styleUrls: ['./payback-schedule.component.scss']
})
export class PaybackScheduleComponent implements OnInit {
  months = 2;
  loanDetails = null;

  totalLoanAmount = 0;
  interestAmount = 0;
  paidLoanAmount = 0;
  remainingLoanAmount = 0;
  remainingMonths = 0;
  monthlyPayment = 0;

  constructor(private borrowerService: BorrowerService) {}

  ngOnInit() {
    this.loanDetails = this.borrowerService.getStorage('loanOffer')[0];
    this.updateValues();
  }

  updateValues() {
    this.totalLoanAmount = this.loanDetails.amount;
    this.interestAmount =
      this.loanDetails.length * this.loanDetails.payment - this.totalLoanAmount;
    this.paidLoanAmount = this.loanDetails.payment * this.months;
    this.remainingLoanAmount =
      this.totalLoanAmount - (this.paidLoanAmount - this.interestAmount);
    this.remainingMonths = this.loanDetails.length - this.months;
    this.monthlyPayment = this.loanDetails.payment;
  }
}
