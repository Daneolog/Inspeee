import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { HttpClientModule } from '@angular/common/http';
import { FormsModule } from '@angular/forms';

import { ComponentsModule } from 'src/app/components/components.module';
import { LoggedInRoutingModule } from './logged-in-routing.module';

import { DashboardComponent } from './dashboard/dashboard.component';
import { LoanOfferComponent } from './loan-offer/loan-offer.component';

@NgModule({
  imports: [
    CommonModule,
    HttpClientModule,
    FormsModule,
    ComponentsModule,
    LoggedInRoutingModule
  ],
  declarations: [DashboardComponent, LoanOfferComponent]
})
export class LoggedInModule {}
