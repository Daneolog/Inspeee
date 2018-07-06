import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { LenderRoutingModule } from './lender-routing.module';
import { ComponentsModule } from '../../components/components.module';

import { DepositWithdrawalComponent } from './deposit-withdrawal/deposit-withdrawal.component';
import { DepositComponent } from './deposit-withdrawal/deposit/deposit.component';
import { ErrorComponent } from './deposit-withdrawal/error/error.component';
import { RegisterComponent } from './register/register.component';
import { WithdrawComponent } from './deposit-withdrawal/withdraw/withdraw.component';
import { InvestmentConfirmationComponent } from './investment-confirmation/investment-confirmation.component';

@NgModule({
  imports: [CommonModule, LenderRoutingModule, ComponentsModule],
  declarations: [
    DepositWithdrawalComponent,
    DepositComponent,
    ErrorComponent,
    RegisterComponent,
    WithdrawComponent,
    InvestmentConfirmationComponent
  ]
})
export class LenderModule {}
