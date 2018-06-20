import { Component, ViewChild } from "@angular/core";
import { DateFieldComponent } from "../../../components/date-field/date-field.component";

@Component({
  selector: "check-rate",
  styleUrls: ["check-rate.component.scss"],
  templateUrl: "check-rate.component.html"
})
export class CheckRateComponent {
  @ViewChild("dob") dateOfBirth: DateFieldComponent;

  submit() {
    console.log(this.dateOfBirth.getDate());
  }
}
