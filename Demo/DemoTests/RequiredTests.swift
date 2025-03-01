//
//  RequiredTests.swift
//  DemoTests
//
//  Created by Ankush Kushwaha on 02/02/25.
//

import Testing

@Test
func uploadTrip() throws {
    
    let count: Int? = 1
    
    let safe = try #require(count)
    
    #expect(safe == 1)
}
