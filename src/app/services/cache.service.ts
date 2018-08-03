import { Injectable, Inject, EventEmitter } from '@angular/core';
import { SESSION_STORAGE, StorageService } from 'angular-webstorage-service';

@Injectable({
  providedIn: 'root'
})
export class CacheService {
  storageChanged = new EventEmitter<any>();

  constructor(@Inject(SESSION_STORAGE) private storage: StorageService) {}

  public modifyStorage(key: string, data: any): any[] {
    this.storage.set(key, [data]);
    console.log('modifying storage at key', key, 'with', data);
    this.storageChanged.emit(this.getStorage(key));
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
    this.storageChanged.emit(this.getStorage(key));
  }
}
