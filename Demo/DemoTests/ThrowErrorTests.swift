//
//  ThrowErrorTests.swift
//  DemoTests
//
//  Created by Ankush Kushwaha on 02/02/25.
//

import Testing

@Test("When trying to pay without internet, should display noInternet error")
func payment() throws {
  #expect(throws: CustomError.noInternet.self) {
    try tryPaymentWithError()
  }
}


func tryPaymentWithError() throws {
    throw CustomError.noInternet
}


enum CustomError: Error {
    case noInternet
    case requestFailed
}
