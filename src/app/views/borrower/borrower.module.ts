import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { LoggedInModule } from './logged-in/logged-in.module';
import { NewUserModule } from './new-user/new-user.module';

@NgModule({
  imports: [CommonModule, LoggedInModule, NewUserModule],
  declarations: []
})
export class BorrowerModule {}
