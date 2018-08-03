import { Component, OnInit } from '@angular/core';
import { CacheService } from './services/cache.service';

@Component({
  selector: 'app-root',
  styleUrls: ['app.component.scss'],
  templateUrl: 'app.component.html'
})
export class AppComponent implements OnInit {
  currentUser: any;

  constructor(private cacheService: CacheService) {}

  ngOnInit(): void {
    const user = this.cacheService.getStorage('userInfo');

    if (user == null) {
      this.currentUser = null;
    } else {
      this.currentUser = user[0];
    }

    this.cacheService.storageChanged.subscribe(item => {
      const user = this.cacheService.getStorage('userInfo');

      if (user == null) {
        this.currentUser = null;
      } else {
        this.currentUser = user[0];
      }
    });
  }

  logout() {
    this.cacheService.deleteStorage('userInfo');
  }
}
