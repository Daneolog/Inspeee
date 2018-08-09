import { Component, ViewChild } from '@angular/core';
import { Router } from '@angular/router';
import { DatePipe } from '@angular/common';

import { DatabaseService } from '../../../../services/database.service';
import { DateFieldComponent } from '../../../../components/date-field/date-field.component';

@Component({
  selector: 'app-register-borrower',
  styleUrls: ['register.component.scss'],
  templateUrl: 'register.component.html'
})
export class RegisterComponent {
  firstName: string;
  lastName: string;
  @ViewChild("dob") dob: DateFieldComponent;
  homeAddress: string;
  phoneNumber: string;
  annualIncome: string;
  occupation: string;
  email: string;
  password: string;

  constructor(
    private databaseService: DatabaseService,
    private router: Router
  ) {}

  register() {
      const dob = this.dob.date;
      let query = `INSERT INTO \`my_inspeee\`.\`Borrower\` (\`BorrowerID\`, \`LastName\`, \`FirstName\`, \`DOB\`, \`AnnualIncome\`, \`HomeAddress\`, \`Phone\`, \`Email\`, \`Password\`, \`Occupation\`) VALUES (NULL, '${this.lastName}', '${this.firstName}', '${this.format(dob)}', '${this.annualIncome}', '${this.homeAddress}', '${this.phoneNumber}', '${this.email}', '${this.password}', '${this.occupation}');`;
      // this.router.navigate(['/deposit-withdrawal']);
      this.databaseService.runQuery(query).subscribe(data => console.log(data));
  }

  format(date: Date): string {
    return new DatePipe('en-US').transform(date, 'yyyy-MM-dd');
  }
}
