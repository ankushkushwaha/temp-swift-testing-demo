//
//  CustomDesctiption.swift
//  DemoTests
//
//  Created by Ankush Kushwaha on 30/01/25.
//

import Testing

@Suite("CustomDesctiption Test case Success")
struct CustomDesctiption {


}

@Suite("CustomDesctiption Test case Failure")
struct Failure {
    @Test func receiveJobOffer() { ... }
    @Test func declinedJobOffer() { ... }
  }
