//
//  AsyncTests.swift
//  DemoTests
//
//  Created by Ankush Kushwaha on 02/02/25.
//

import Testing

@Test func fetchData() async throws { // Mark function as async
   
    let data = try await fetch()
    
    #expect(data == "Fetched Data")
}

@Test(.timeLimit(.minutes(1)))
func fetchDataWithTimeLimit() async throws { // Mark function as async
   
    let data = try await fetch()
    
    #expect(data == "Fetched Data")
}


func fetch() async throws -> String {
    // Simulating a delay (e.g., network request)
    try await Task.sleep(nanoseconds: 2 * 1_000_000_000) // 2 seconds
    return "Fetched Data"
}

