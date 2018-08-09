import { Component, ViewChild } from '@angular/core';
import { Router } from '@angular/router';

import { DatabaseService } from '../../../../services/database.service';
import { DateFieldComponent } from '../../../../components/date-field/date-field.component';

@Component({
  selector: 'app-sign-up-lender',
  styleUrls: ['register.component.scss'],
  templateUrl: 'register.component.html'
})
export class RegisterComponent {
  firstName: string;
  lastName: string;
  @ViewChild("dob") dob: DateFieldComponent;
  homeAddress: string;
  phoneNumber: string;
  email: string;
  password: string;

  constructor(
    private databaseService: DatabaseService,
    private router: Router
  ) {}

  register() {
    this.databaseService.runQuery(``).subscribe(data => {
      console.log('query runs');
      this.router.navigate(['/deposit-withdrawal']);
    });
  }
}
