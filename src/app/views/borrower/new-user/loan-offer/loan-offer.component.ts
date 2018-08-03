import { Component, OnInit } from '@angular/core';
import { CacheService } from '../../../../services/cache.service';

@Component({
  selector: 'app-loan-offer',
  templateUrl: './loan-offer.component.html',
  styleUrls: ['./loan-offer.component.scss']
})
export class LoanOfferComponent implements OnInit {
  preferenceBar = 300000;
  paymentTypes = [
    { id: 0, length: 6, payment: 0, rate: 0.04, amount: 0 },
    { id: 1, length: 12, payment: 0, rate: 0.04, amount: 0 }
  ];
  active = 0;

  constructor(private cacheService: CacheService) {}

  ngOnInit() {
    this.updateValues(this.preferenceBar);
  }

  select(id: number) {
    this.active = id;
  }

  updateValues(event: number) {
    for (const paymentType of this.paymentTypes) {
      const rate = paymentType.rate / 12;
      const temp = Math.pow(1 + rate, paymentType.length);
      paymentType.payment = (event * rate * temp) / (temp - 1);
      paymentType.amount = +event;
    }
  }

  saveValues() {
    const paymentType = this.paymentTypes.filter(
      pt => pt.id === this.active
    )[0];

    this.cacheService.modifyStorage('loanOffer', paymentType);
  }
}
