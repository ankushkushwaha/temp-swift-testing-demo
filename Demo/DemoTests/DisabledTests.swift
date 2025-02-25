//
//  DisabledTests.swift
//  DemoTests
//
//  Created by Ankush Kushwaha on 30/01/25.
//

import Testing

struct DisabledTests {
    
    @Test(.disabled("Test disable trait"))
    func test1() {
        #expect(1==1)
    }
    
    @Test(.enabled(if: 1==2))
    func test2() {
        #expect(1==1)
    }
    
}

