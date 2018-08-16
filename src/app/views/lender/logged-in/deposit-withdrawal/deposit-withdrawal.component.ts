import { Component, OnInit } from '@angular/core';
import { DatabaseService } from 'src/app/services/database.service';
import { CacheService } from 'src/app/services/cache.service';

@Component({
  selector: 'app-deposit-withdrawal',
  templateUrl: './deposit-withdrawal.component.html',
  styleUrls: ['./deposit-withdrawal.component.scss']
})
export class DepositWithdrawalComponent implements OnInit {
  balance: number;

  constructor(
    private cacheService: CacheService,
    private databaseService: DatabaseService
  ) {}

  ngOnInit() {
    const userInfo = this.cacheService.getStorage('userInfo')[0];
    this.databaseService
      .runQuery(
        `Select Balance FROM LenderBalance WHERE LenderID = ${userInfo.UserID}`
      )
      .subscribe(data => (this.balance = data[0].Balance));
  }
}
