import { Component } from "@angular/core";

@Component({
  selector: "date-field",
  styleUrls: ["date-field.component.scss"],
  templateUrl: "date-field.component.html"
})
export class DateFieldComponent {
  month: number;
  day: number;
  year: number;

  getDate(): Date {
    return new Date(this.year, this.month - 1, this.day);
  }
}
