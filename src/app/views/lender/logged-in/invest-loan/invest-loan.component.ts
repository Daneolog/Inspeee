import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';
import { DatabaseService } from '../../../../services/database.service';
import { switchMap } from '../../../../../../node_modules/rxjs/operators';
import { CacheService } from '../../../../services/cache.service';

@Component({
  selector: 'app-invest-loan',
  templateUrl: './invest-loan.component.html',
  styleUrls: ['./invest-loan.component.scss']
})
export class InvestLoanComponent implements OnInit {
  id: number;
  loanAmount: number;

  constructor(
    private route: ActivatedRoute,
    private databaseService: DatabaseService,
    private cacheService: CacheService,
    private router: Router
  ) {}

  ngOnInit() {
    this.route.params.subscribe(params => {
      this.id = params['id'];
    });
  }

  contribute() {
    let userInfo = this.cacheService.getStorage('userInfo')[0];
    let userID = userInfo.UserID;
    this.databaseService
      .runQuery(
        `INSERT INTO InvestmentVehicle (InvestmentVehicleID, LenderID, LoanID, AmountInvested, Status) VALUES (NULL, ${userID}, ${
          this.id
        }, ${this.loanAmount}, 1);`
      )
      .subscribe(data => console.log(data));
    this.databaseService
      .runQuery(
        `UPDATE Loan SET AmountFunded = AmountFunded + ${
          this.loanAmount
        } WHERE Loan.LoanID = ${this.id};`
      )
      .subscribe(data => console.log(data));
    this.databaseService
      .runQuery(
        `UPDATE LenderBalance SET Balance = Balance - ${
          this.loanAmount
        } WHERE LenderBalance.LenderID = ${userID};`
      )
      .subscribe(data => {
        console.log(data);
        this.router.navigate(['/lender-dashboard']);
      });
  }
}
