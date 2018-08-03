import {
  Component,
  ViewChild,
  ElementRef,
  AfterViewInit,
  ChangeDetectorRef
} from '@angular/core';
import { DateFieldComponent } from '../../../../components/date-field/date-field.component';
import { CacheService } from '../../../../services/cache.service';

@Component({
  selector: 'app-check-rate',
  styleUrls: ['check-rate.component.scss'],
  templateUrl: 'check-rate.component.html'
})
export class CheckRateComponent implements AfterViewInit {
  @ViewChild('firstName') firstName: ElementRef;
  @ViewChild('lastName') lastName: ElementRef;
  @ViewChild('dob') dateOfBirth: DateFieldComponent;
  @ViewChild('homeAddress') address: ElementRef;
  @ViewChild('annualIncome') annualIncome: ElementRef;

  constructor(
    private cacheService: CacheService,
    private cdRef: ChangeDetectorRef
  ) {}

  ngAfterViewInit(): void {
    const temp = this.cacheService.getStorage('userInfo');
    const userInfo = temp ? temp[0] : {};

    this.firstName.nativeElement.value = userInfo.firstName;
    this.lastName.nativeElement.value = userInfo.lastName;
    this.dateOfBirth.date = new Date(userInfo.dob);
    this.address.nativeElement.value = userInfo.address;
    this.annualIncome.nativeElement.value = userInfo.annualIncome;

    this.cdRef.detectChanges();
  }

  submit() {
    this.cacheService.modifyUserInfo({
      firstName: this.firstName.nativeElement.value,
      lastName: this.lastName.nativeElement.value,
      dob: this.dateOfBirth.date,
      address: this.address.nativeElement.value,
      annualIncome: this.annualIncome.nativeElement.value
    });
  }
}
