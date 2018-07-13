import { Injectable, Inject } from '@angular/core';
import { LOCAL_STORAGE, StorageService } from 'angular-webstorage-service';

@Injectable()
export class BorrowerService {
  constructor(@Inject(LOCAL_STORAGE) private storage: StorageService) {}

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
}
