import { Component, OnInit } from '@angular/core';
import { DatabaseService } from '../../../services/database.service';

@Component({
  selector: 'app-sign-up-borrower',
  styleUrls: ['register.component.scss'],
  templateUrl: 'register.component.html'
})
export class RegisterComponent implements OnInit {
  constructor(private databaseService: DatabaseService) {}

  ngOnInit(): void {
    this.databaseService
      .runQuery('SELECT * FROM Loan')
      .subscribe(data => console.log(data));
  }
}
