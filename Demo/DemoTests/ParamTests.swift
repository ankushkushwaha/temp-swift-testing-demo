//
//  ParamTests.swift
//  DemoTests
//
//  Created by Ankush Kushwaha on 30/01/25.
//

import Testing

@Test(arguments: [PaymentType.creditCard, .payNow, .nets, .onBoard])
func displayAlertMessage(paymentType: PaymentType) {
    
  let sut = PaymentAdditionalItemViewModel(
        payment: paymentType
    )
    
  #expect(sut.payment.description == paymentType.description)
}



enum PaymentType: CaseIterable {
    case creditCard, payNow, nets, onBoard
    
    var description: String {
        switch self {
        case .creditCard: 
            return "Credit Card"
        case .payNow:
            return "PayNow"
        case .nets: 
            return "NETS"
        case .onBoard: 
            return "On Board Payment"
        }
    }
}

class PaymentAdditionalItemViewModel {
    let payment: PaymentType

    init(payment: PaymentType) {
        self.payment = payment
    }
}
