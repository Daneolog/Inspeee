import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { CheckRateComponent } from './check-rate/check-rate.component';
import { RegisterComponent } from './register/register.component';
import { BankDetailsComponent } from './bank-details/bank-details.component';
import { LoanOfferComponent } from './loan-offer/loan-offer.component';
import { UploadDocumentsComponent } from './upload-documents/upload-documents.component';
import { PaybackScheduleComponent } from './payback-schedule/payback-schedule.component';
import { AgreementLetterComponent } from './agreement-letter/agreement-letter.component';

const routes: Routes = [
  { path: 'check-rate', component: CheckRateComponent },
  { path: 'sign-up-borrower', component: RegisterComponent },
  { path: 'bank-details', component: BankDetailsComponent },
  { path: 'loan-offer', component: LoanOfferComponent },
  { path: 'upload-documents', component: UploadDocumentsComponent },
  { path: 'payback-schedule', component: PaybackScheduleComponent },
  { path: 'agreement-letter', component: AgreementLetterComponent }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule]
})
export class BorrowerRoutingModule {}
