import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';
import { FormsModule } from '@angular/forms';
import { Routes, RouterModule } from '@angular/router';

import { AppComponent } from './app.component';
import { HomeComponent } from './views/misc/home/home.component';
import { ErrorComponent } from './views/misc/error/error.component';
import { BorrowerModule } from './views/borrower/borrower.module';
import { LenderModule } from './views/lender/lender.module';
import { LoginComponent } from './views/misc/login/login.component';
import { DashboardComponent } from './views/borrower/logged-in/dashboard/dashboard.component';

const routes: Routes = [
  { path: '', redirectTo: 'home', pathMatch: 'full' },
  { path: 'home', component: HomeComponent },
  { path: 'login', component: LoginComponent },
  { path: 'borrower', component: DashboardComponent },
  { path: 'lender', component: DashboardComponent },
  { path: '**', component: ErrorComponent }
];

@NgModule({
  imports: [
    BrowserModule,
    FormsModule,
    RouterModule.forRoot(routes, { useHash: true }),
    BorrowerModule,
    LenderModule
  ],
  bootstrap: [AppComponent],
  declarations: [AppComponent, HomeComponent, ErrorComponent, LoginComponent]
})
export class AppModule {}
