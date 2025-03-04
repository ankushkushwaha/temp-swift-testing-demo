//
//  DemoTests.swift
//  DemoTests
//
//  Created by Ankush Kushwaha on 30/01/25.
//

import Testing


struct DemoTests {
    
    @Test func myFirstTest() {
     
        #expect(1 == 1)

    }
}

struct DemoTestSuite {
    
  @Test func myFirstTest() {
      #expect(1 == 1)
  }
    
}
