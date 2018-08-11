import { Component, OnInit } from '@angular/core';
import { CacheService } from '../../../../services/cache.service';
import { UserInfo } from 'src/app/models/user.model';

@Component({
  selector: 'app-dashboard',
  templateUrl: './dashboard.component.html',
  styleUrls: ['./dashboard.component.scss']
})
export class DashboardComponent implements OnInit {
  userInfo: UserInfo;

  constructor(private cacheService: CacheService) {}

  ngOnInit() {
    this.userInfo = this.cacheService.getStorage('userInfo')[0];
  }
}
