import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { HttpClientModule } from '@angular/common/http';

import { LoggedInRoutingModule } from './logged-in-routing.module';
import { DashboardComponent } from './dashboard/dashboard.component';

@NgModule({
  imports: [CommonModule, HttpClientModule, LoggedInRoutingModule],
  declarations: [DashboardComponent]
})
export class LoggedInModule {}
