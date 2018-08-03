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
}
