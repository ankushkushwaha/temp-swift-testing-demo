//
//  WithKnownIssue.swift
//  DemoTests
//
//  Created by Ankush Kushwaha on 30/01/25.
//

import Testing

@Test func thisFunctionShouldFail() async {
    
    withKnownIssue {
      #expect(1==2)
   }
}
