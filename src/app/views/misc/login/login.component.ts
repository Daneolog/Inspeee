import { Component, OnInit } from '@angular/core';
import { CacheService } from '../../../services/cache.service';
import { DatabaseService } from '../../../services/database.service';
import { Router } from '@angular/router';

@Component({
  selector: 'app-login',
  templateUrl: './login.component.html',
  styleUrls: ['./login.component.scss']
})
export class LoginComponent implements OnInit {
  username: string;
  password: string;

  constructor(
    private databaseService: DatabaseService,
    private cacheService: CacheService,
    private router: Router
  ) {}

  ngOnInit() {}

  signIn() {
    this.databaseService
      .runQuery(
        `SELECT UserID, Name, Email, IsLender
         FROM (
           SELECT BorrowerID AS UserID, CONCAT(FirstName, ' ', LastName) AS Name, Email, Password, 0 AS IsLender FROM Borrower
           UNION
           SELECT LenderID AS UserID, CONCAT(FirstName, ' ', LastName) AS Name, Email, Password, 1 AS IsLender FROM Lender
         ) AS temp
         WHERE Email LIKE '${this.username}' AND Password = '${this.password}'`
      )
      .subscribe(data => {
        if (data && data.length) {
          let user = data[0];

          if (user.IsLender == 0) {
            this.router.navigate(['/borrower']);
          } else {
            this.router.navigate(['/lender']);
          }
          this.cacheService.modifyUserInfo(data[0]);
        } else {
          console.log('bad user');
        }
      });
  }
}
