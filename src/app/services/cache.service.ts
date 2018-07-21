import { Injectable, Inject } from '@angular/core';
import { SESSION_STORAGE, StorageService } from 'angular-webstorage-service';

@Injectable({
  providedIn: 'root'
})
export class CacheService {
  constructor(@Inject(SESSION_STORAGE) private storage: StorageService) {}

  public modifyStorage(key: string, data: any): any[] {
    this.storage.set(key, [data]);
    console.log('modifying storage at key', key, 'with', data);
    return this.getStorage(key);
  }

  public modifyUserInfo(data: any): any[] {
    return this.modifyStorage('userInfo', data);
  }

  public getStorage(key: string): any[] {
    return this.storage.get(key);
  }

  public deleteStorage(key: string) {
    this.storage.remove(key);
  }
}
