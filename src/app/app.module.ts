import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';
import { Routes, RouterModule } from '@angular/router';
import { FormsModule } from '@angular/forms';
import { ComponentsModule } from './components/components.module';

import { AppComponent } from './app.component';
import { HomeComponent } from './views/home/home.component';
import { CheckRateComponent } from './views/borrower/check-rate/check-rate.component';
import { ErrorComponent } from './views/error/error.component';
import { RegisterComponent } from './views/borrower/register/register.component';
import { BankDetailsComponent } from './views/borrower/bank-details/bank-details.component';
import { LoanOfferComponent } from './views/borrower/loan-offer/loan-offer.component';

const routes: Routes = [
  { path: '', redirectTo: 'home', pathMatch: 'full' },
  { path: 'home', component: HomeComponent },
  { path: 'borrow', redirectTo: 'check-rate' },
  { path: 'check-rate', component: CheckRateComponent },
  { path: 'sign-up', component: RegisterComponent },
  { path: 'bank-details', component: BankDetailsComponent },
  { path: 'loan-offer', component: LoanOfferComponent },
  { path: '**', component: ErrorComponent }
];

@NgModule({
  imports: [
    BrowserModule,
    RouterModule.forRoot(routes),
    FormsModule,
    ComponentsModule
  ],
  bootstrap: [AppComponent],
  declarations: [
    AppComponent,
    HomeComponent,
    ErrorComponent,
    CheckRateComponent,
    RegisterComponent,
    BankDetailsComponent,
    LoanOfferComponent
  ]
})
export class AppModule {}
