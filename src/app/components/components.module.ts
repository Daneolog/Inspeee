import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';
import { DateFieldComponent } from './date-field/date-field.component';
import { CardComponent } from './card/card.component';

@NgModule({
  imports: [CommonModule, FormsModule],
  declarations: [DateFieldComponent, CardComponent],
  exports: [DateFieldComponent, CardComponent]
})
export class ComponentsModule {}
