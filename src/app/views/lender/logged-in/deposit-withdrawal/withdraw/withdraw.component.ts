import { Component, OnInit } from '@angular/core';
import { CacheService } from 'src/app/services/cache.service';
import { DatabaseService } from 'src/app/services/database.service';

@Component({
  selector: 'app-withdraw',
  templateUrl: './withdraw.component.html',
  styleUrls: ['./withdraw.component.scss']
})
export class WithdrawComponent implements OnInit {
  showPopup = false;
  amount: number;

  constructor(
    private cacheService: CacheService,
    private databaseService: DatabaseService
  ) {}

  ngOnInit() {}

  withdraw() {
    const userInfo = this.cacheService.getStorage('userInfo')[0];
    this.databaseService
      .runQuery(
        `UPDATE LenderBalance SET Balance = Balance - ${
          this.amount
        } WHERE LenderID = ${userInfo.UserID}`
      )
      .subscribe(data => window.location.reload());
    this.showPopup = false;
  }
}
