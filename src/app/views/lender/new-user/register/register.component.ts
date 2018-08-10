import { Component, ViewChild } from '@angular/core';
import { Router } from '@angular/router';
import { DatePipe } from '@angular/common';
import { switchMap } from 'rxjs/operators';

import { DatabaseService } from '../../../../services/database.service';
import { DateFieldComponent } from '../../../../components/date-field/date-field.component';
import { CacheService } from 'src/app/services/cache.service';

@Component({
  selector: 'app-sign-up-lender',
  styleUrls: ['register.component.scss'],
  templateUrl: 'register.component.html'
})
export class RegisterComponent {
  firstName: string;
  lastName: string;
  dob: Date;
  homeAddress: string;
  phoneNumber: string;
  email: string;
  password: string;

  constructor(
    private cacheService: CacheService,
    private databaseService: DatabaseService,
    private router: Router
  ) {}

  register() {
    let query = `INSERT INTO \`my_inspeee\`.\`Lender\` (\`LenderID\`, \`LastName\`, \`FirstName\`, \`DOB\`, \`HomeAddress\`, \`Phone\`, \`Email\`, \`Password\`) VALUES (NULL, '${
      this.lastName
    }', '${this.firstName}', '${this.format(this.dob)}', '${
      this.homeAddress
    }', '${this.phoneNumber}', '${this.email}', '${this.password}');`;
    this.databaseService
      .runQuery(query)
      .pipe(
        switchMap(() =>
          this.databaseService.findUser(this.email, this.password)
        )
      )
      .subscribe(data => {
        this.cacheService.modifyUserInfo(data[0]);
        this.router.navigate(['/lender-dashboard']);
      });
  }

  format(date: Date): string {
    return new DatePipe('en-US').transform(date, 'yyyy-MM-dd');
  }
}
