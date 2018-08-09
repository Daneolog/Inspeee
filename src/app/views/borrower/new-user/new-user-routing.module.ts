import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import { AgreementLetterComponent } from './agreement-letter/agreement-letter.component';
import { BankDetailsComponent } from './bank-details/bank-details.component';
import { CheckRateComponent } from './check-rate/check-rate.component';
import { RegisterComponent } from './register/register.component';
import { UploadDocumentsComponent } from './upload-documents/upload-documents.component';

const routes: Routes = [
  { path: 'agreement-letter', component: AgreementLetterComponent },
  { path: 'bank-details', component: BankDetailsComponent },
  { path: 'check-rate', component: CheckRateComponent },
  { path: 'register-borrower', component: RegisterComponent },
  { path: 'upload-documents', component: UploadDocumentsComponent }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule]
})
export class NewUserRoutingModule {}
