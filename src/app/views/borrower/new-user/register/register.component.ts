import { Component } from '@angular/core';
import { Router } from '@angular/router';

import { DatabaseService } from '../../../../services/database.service';

@Component({
  selector: 'app-register-borrower',
  styleUrls: ['register.component.scss'],
  templateUrl: 'register.component.html'
})
export class RegisterComponent {
  email: string;
  password: string;

  constructor(
    private databaseService: DatabaseService,
    private router: Router
  ) {}

  register() {
    this.databaseService.runQuery(``).subscribe(data => {
      // this.router.navigate(['/deposit-withdrawal']);
    });
  }
}