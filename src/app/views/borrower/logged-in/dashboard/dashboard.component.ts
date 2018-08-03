import { Component, OnInit } from '@angular/core';
import { DatabaseService } from '../../../../services/database.service';

@Component({
  selector: 'app-dashboard',
  templateUrl: './dashboard.component.html',
  styleUrls: ['./dashboard.component.scss']
})
export class DashboardComponent implements OnInit {
  constructor(private databaseService: DatabaseService) {}

  ngOnInit() {}
}
