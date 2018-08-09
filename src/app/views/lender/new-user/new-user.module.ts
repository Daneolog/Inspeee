import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';

import { NewUserRoutingModule } from './new-user-routing.module';
import { RegisterComponent } from './register/register.component';

@NgModule({
  imports: [CommonModule, FormsModule, NewUserRoutingModule],
  declarations: [RegisterComponent]
})
export class NewUserModule {}
