import { Component, OnInit } from '@angular/core';
import { DatabaseService } from '../../../../services/database.service';

@Component({
  selector: 'app-manual-investment',
  templateUrl: './manual-investment.component.html',
  styleUrls: ['./manual-investment.component.scss']
})
export class ManualInvestmentComponent implements OnInit {
  loans: any[];

  constructor(private databaseService: DatabaseService) {}

  ngOnInit() {
    this.databaseService
      .runQuery(
        'SELECT LoanID, LoanAmount, Duration, InterestRate, Grade, AmountFunded, MaturityDate FROM Loan WHERE AmountFunded < LoanAmount'
      )
      .subscribe(data => (this.loans = data));
  }
}
