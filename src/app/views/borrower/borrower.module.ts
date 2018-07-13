import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';
import { BorrowerRoutingModule } from './borrower-routing.module';
import { ComponentsModule } from '../../components/components.module';

import { CheckRateComponent } from './check-rate/check-rate.component';
import { RegisterComponent } from './register/register.component';
import { BankDetailsComponent } from './bank-details/bank-details.component';
import { LoanOfferComponent } from './loan-offer/loan-offer.component';
import { UploadDocumentsComponent } from './upload-documents/upload-documents.component';
import { PaybackScheduleComponent } from './payback-schedule/payback-schedule.component';
import { AgreementLetterComponent } from './agreement-letter/agreement-letter.component';
import { BorrowerService } from '../../services/borrower.service';
import { StorageServiceModule } from 'angular-webstorage-service';

@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    StorageServiceModule,
    ComponentsModule,
    BorrowerRoutingModule
  ],
  declarations: [
    CheckRateComponent,
    RegisterComponent,
    BankDetailsComponent,
    LoanOfferComponent,
    UploadDocumentsComponent,
    PaybackScheduleComponent,
    AgreementLetterComponent
  ],
  providers: [BorrowerService]
})
export class BorrowerModule {}
