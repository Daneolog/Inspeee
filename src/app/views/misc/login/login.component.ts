import { Component, OnInit } from '@angular/core';
import { CacheService } from 'src/app/services/cache.service';
import { DatabaseService } from 'src/app/services/database.service';

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
    private cacheService: CacheService
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
        console.log(data);
        if (data === null) {
          console.log('wrong username/password');
        } else {
          this.cacheService.modifyUserInfo(data[0]);
        }
        window.location.reload();
      });
  }
}
