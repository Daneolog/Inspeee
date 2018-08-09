import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import { DashboardComponent } from './dashboard/dashboard.component';
import { LoanOfferComponent } from './loan-offer/loan-offer.component';

const routes: Routes = [
  { path: 'borrower-dashboard', component: DashboardComponent },
  { path: 'loan-offer', component: LoanOfferComponent }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule]
})
export class LoggedInRoutingModule {}
