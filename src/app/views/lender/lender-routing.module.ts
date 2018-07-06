import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import { DepositWithdrawalComponent } from './deposit-withdrawal/deposit-withdrawal.component';
import { DepositComponent } from './deposit-withdrawal/deposit/deposit.component';
import { ErrorComponent } from './deposit-withdrawal/error/error.component';
import { RegisterComponent } from './register/register.component';
import { WithdrawComponent } from './deposit-withdrawal/withdraw/withdraw.component';
import { InvestmentConfirmationComponent } from './investment-confirmation/investment-confirmation.component';

const routes: Routes = [
  { path: 'sign-up-register', component: RegisterComponent },
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
  {
    path: 'investment-confirmation',
    component: InvestmentConfirmationComponent
  }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule]
})
export class LenderRoutingModule {}
