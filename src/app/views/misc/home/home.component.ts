import { Component, OnInit } from '@angular/core';
import { CacheService } from '../../../services/cache.service';

@Component({
  selector: 'app-home',
  styleUrls: ['home.component.scss'],
  templateUrl: 'home.component.html'
})
export class HomeComponent implements OnInit {
  currentUser: any;

  constructor(private cacheService: CacheService) {}

  ngOnInit(): void {
    const user = this.cacheService.getStorage('userInfo');

    if (user == null) {
      this.currentUser = null;
    } else {
      this.currentUser = user[0];
    }
  }
}
