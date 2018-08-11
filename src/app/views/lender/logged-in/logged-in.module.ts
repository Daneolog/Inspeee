import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';

import { LoggedInRoutingModule } from './logged-in-routing.module';
import { DashboardComponent } from './dashboard/dashboard.component';
import { DepositWithdrawalComponent } from './deposit-withdrawal/deposit-withdrawal.component';
import { DepositComponent } from './deposit-withdrawal/deposit/deposit.component';
import { ErrorComponent } from './deposit-withdrawal/error/error.component';
import { WithdrawComponent } from './deposit-withdrawal/withdraw/withdraw.component';
import { InvestComponent } from './invest/invest.component';
import { ManualInvestmentComponent } from './manual-investment/manual-investment.component';
import { InvestLoanComponent } from './invest-loan/invest-loan.component';

@NgModule({
  imports: [CommonModule, LoggedInRoutingModule],
  declarations: [
    DashboardComponent,
    DepositWithdrawalComponent,
    DepositComponent,
    ErrorComponent,
    WithdrawComponent,
    InvestComponent,
    ManualInvestmentComponent,
    InvestLoanComponent
  ]
})
export class LoggedInModule {}
