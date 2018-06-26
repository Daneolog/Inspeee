import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-loan-offer',
  templateUrl: './loan-offer.component.html',
  styleUrls: ['./loan-offer.component.scss']
})
export class LoanOfferComponent implements OnInit {
  preferenceBar = 50;
  paymentTypes = [
    { id: 0, length: 6, payment: 500, rate: 8, apr: 8 },
    { id: 1, length: 12, payment: 250, rate: 8, apr: 8 }
  ];
  active = 0;

  constructor() {}

  ngOnInit() {}

  select(id: number) {
    this.active = id;
  }
}
