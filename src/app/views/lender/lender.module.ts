import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { DepositWithdrawalComponent } from './deposit-withdrawal/deposit-withdrawal.component';
import { LenderRoutingModule } from './lender-routing.module';
import { DepositComponent } from './deposit-withdrawal/deposit/deposit.component';
import { ErrorComponent } from './error/error.component';

@NgModule({
  imports: [CommonModule, LenderRoutingModule],
  declarations: [DepositWithdrawalComponent, DepositComponent, ErrorComponent]
})
export class LenderModule {}
