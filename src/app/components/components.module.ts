import { NgModule } from "@angular/core";
import { CommonModule } from "@angular/common";
import { FormsModule } from "@angular/forms";
import { DateFieldComponent } from "./date-field/date-field.component";

@NgModule({
  imports: [CommonModule, FormsModule],
  declarations: [DateFieldComponent],
  exports: [DateFieldComponent]
})
export class ComponentsModule {}
