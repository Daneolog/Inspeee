import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import { DashboardComponent } from './dashboard/dashboard.component';
import { InvestComponent } from './invest/invest.component';
import { DepositWithdrawalComponent } from './deposit-withdrawal/deposit-withdrawal.component';
import { DepositComponent } from './deposit-withdrawal/deposit/deposit.component';
import { WithdrawComponent } from './deposit-withdrawal/withdraw/withdraw.component';
import { ErrorComponent } from './deposit-withdrawal/error/error.component';
import { ManualInvestmentComponent } from './manual-investment/manual-investment.component';

const routes: Routes = [
  { path: 'lender-dashboard', component: DashboardComponent },
  { path: 'invest', component: InvestComponent },
  {
    path: 'deposit-withdrawal',
    component: DepositWithdrawalComponent,
    children: [
      { path: '', pathMatch: 'full', redirectTo: 'deposit' },
      { path: 'deposit', component: DepositComponent },
      { path: 'withdraw', component: WithdrawComponent },
      { path: '**', component: ErrorComponent }
    ]
  },
  { path: 'manual-investment', component: ManualInvestmentComponent }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule]
})
export class LoggedInRoutingModule {}
