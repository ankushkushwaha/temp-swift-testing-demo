//
//  CustomDesctiption.swift
//  DemoTests
//
//  Created by Ankush Kushwaha on 30/01/25.
//

import Testing

@Suite("CustomDesctiption Test case Success")
struct CustomDesctiptionSuccessTestSuite {


}

@Suite("CustomDesctiption Test case Failure")
struct CustomDesctiptionFailureTestSuite {
    
}



@Suite("FetchData Tests") struct FetchData {
    
    @Suite("UserDataFetch Tests") struct UserDataFetch {
        
        @Test("FetchDataSuccess") func success() {
            
        }
        
        @Test("FetchDataFailure") func failure() {
            
        }
    }
    
    @Suite("FetchUserProfile Tests") struct FetchUserProfile {
        
        @Test("FetchDataSuccess") func success() {
            
        }
        
        @Test("FetchDataFailure") func failure() {
            
        }
    }
}


extension TaggedTests {
    
    @Suite struct PostsDataFetch1 {
        
        @Test func success() {
            
        }
        
        @Test func failure() {
            
        }
    }
}

