import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';
import { Routes, RouterModule } from '@angular/router';

import { AppComponent } from './app.component';
import { HomeComponent } from './views/misc/home/home.component';
import { ErrorComponent } from './views/misc/error/error.component';
import { BorrowerModule } from './views/borrower/borrower.module';
import { LenderModule } from './views/lender/lender.module';

const routes: Routes = [
  { path: '', redirectTo: 'home', pathMatch: 'full' },
  { path: 'home', component: HomeComponent },
  { path: 'borrow', redirectTo: 'check-rate' },
  { path: 'lender', redirectTo: 'invest' },
  { path: '**', component: ErrorComponent }
];

@NgModule({
  imports: [
    BrowserModule,
    RouterModule.forRoot(routes),
    BorrowerModule,
    LenderModule
  ],
  bootstrap: [AppComponent],
  declarations: [AppComponent, HomeComponent, ErrorComponent]
})
export class AppModule {}
