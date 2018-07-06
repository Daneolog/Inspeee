import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-investment-confirmation',
  templateUrl: './investment-confirmation.component.html',
  styleUrls: ['./investment-confirmation.component.scss']
})
export class InvestmentConfirmationComponent implements OnInit {
  loans = [
    { id: 'Loan A', amount: 30000, expectedReturn: 0.08, grade: 'B' },
    { id: 'Loan B', amount: 20000, expectedReturn: 0.06, grade: 'A' }
  ];

  constructor() {}

  ngOnInit() {}
}
