import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Observable } from 'rxjs';

const USERNAME = 'inspeee';
const PASSWORD = '';

@Injectable({
  providedIn: 'root'
})
export class DatabaseService {
  constructor(private http: HttpClient) {}

  public runQuery(query: string): Observable<any> {
    return this.http.post('http://inspeee.altervista.org/query_handler.php', {
      username: USERNAME,
      password: PASSWORD,
      query: query
    });
  }

  public findUser(username: string, password: string): Observable<any> {
    return this.runQuery(
      `SELECT UserID, Name, Email, IsLender
       FROM (
         SELECT BorrowerID AS UserID, CONCAT(FirstName, ' ', LastName) AS Name, Email, Password, 0 AS IsLender FROM Borrower
         UNION
         SELECT LenderID AS UserID, CONCAT(FirstName, ' ', LastName) AS Name, Email, Password, 1 AS IsLender FROM Lender
       ) AS temp
       WHERE Email LIKE '${username}' AND Password = '${password}'`
    );
  }
}
