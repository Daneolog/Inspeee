import { Component, ViewChild } from '@angular/core';
import { Router } from '@angular/router';
import { DatePipe } from '@angular/common';
import { switchMap } from 'rxjs/operators';

import { CacheService } from 'src/app/services/cache.service';
import { DatabaseService } from 'src/app/services/database.service';

@Component({
  selector: 'app-register-borrower',
  styleUrls: ['register.component.scss'],
  templateUrl: 'register.component.html'
})
export class RegisterComponent {
  firstName: string;
  lastName: string;
  dob: Date;
  homeAddress: string;
  phoneNumber: string;
  annualIncome: string;
  occupation: string;
  email: string;
  password: string;

  constructor(
    private cacheService: CacheService,
    private databaseService: DatabaseService,
    private router: Router
  ) {}

  register() {
    let query = `INSERT INTO \`my_inspeee\`.\`Borrower\` (\`BorrowerID\`, \`LastName\`, \`FirstName\`, \`DOB\`, \`AnnualIncome\`, \`HomeAddress\`, \`Phone\`, \`Email\`, \`Password\`, \`Occupation\`) VALUES (NULL, '${
      this.lastName
    }', '${this.firstName}', '${this.format(this.dob)}', '${
      this.annualIncome
    }', '${this.homeAddress}', '${this.phoneNumber}', '${this.email}', '${
      this.password
    }', '${this.occupation}');`;
    this.databaseService
      .runQuery(query)
      .pipe(
        switchMap(() =>
          this.databaseService.findUser(this.email, this.password)
        )
      )
      .subscribe(data => {
        this.cacheService.modifyUserInfo(data[0]);
        this.router.navigate(['/bank-details']);
      });
  }

  format(date: Date): string {
    return new DatePipe('en-US').transform(date, 'yyyy-MM-dd');
  }
}
