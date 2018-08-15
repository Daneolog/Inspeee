import { Component, OnInit } from '@angular/core';
import { CacheService } from '../../../../services/cache.service';
import { UserInfo } from 'src/app/models/user.model';
import { DatabaseService } from 'src/app/services/database.service';

@Component({
  selector: 'app-dashboard',
  templateUrl: './dashboard.component.html',
  styleUrls: ['./dashboard.component.scss']
})
export class DashboardComponent implements OnInit {
  userInfo: UserInfo;

  accountValue: number;

  constructor(
    private cacheService: CacheService,
    private databaseService: DatabaseService
  ) {}

  ngOnInit() {
    this.userInfo = this.cacheService.getStorage('userInfo')[0];
    this.databaseService
      .runQuery(
        `SELECT InvestmentVehicle.LenderID, SUM(AmountInvested) + Balance AS AccountValue FROM InvestmentVehicle JOIN LenderBalance ON InvestmentVehicle.LenderID = LenderBalance.LenderID WHERE InvestmentVehicle.LenderID = ${
          this.userInfo.UserID
        }`
      )
      .subscribe(data => (this.accountValue = data[0].AccountValue));
  }
}
