import { Component } from '@angular/core';

@Component({
  selector: 'app-date-field',
  styleUrls: ['date-field.component.scss'],
  templateUrl: 'date-field.component.html'
})
export class DateFieldComponent {
  month: number;
  day: number;
  year: number;

  get date(): Date {
    return new Date(this.year, this.month - 1, this.day);
  }

  set date(date: Date) {
    this.month = date.getMonth() + 1;
    this.day = date.getDate();
    this.year = date.getFullYear();
  }
}
