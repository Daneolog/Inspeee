import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';
import { StorageServiceModule } from 'angular-webstorage-service';

import { ComponentsModule } from '../../../components/components.module';

import { NewUserRoutingModule } from './new-user-routing.module';
import { AgreementLetterComponent } from './agreement-letter/agreement-letter.component';
import { BankDetailsComponent } from './bank-details/bank-details.component';
import { CheckRateComponent } from './check-rate/check-rate.component';
import { RegisterComponent } from './register/register.component';
import { UploadDocumentsComponent } from './upload-documents/upload-documents.component';

@NgModule({
  imports: [
    CommonModule,
    ComponentsModule,
    FormsModule,
    StorageServiceModule,
    NewUserRoutingModule
  ],
  declarations: [
    AgreementLetterComponent,
    BankDetailsComponent,
    CheckRateComponent,
    RegisterComponent,
    UploadDocumentsComponent
  ]
})
export class NewUserModule {}
