//
//  TaggedTests.swift
//  DemoTests
//
//  Created by Ankush Kushwaha on 30/01/25.
//

import Testing

private extension Tag {
    @Tag static var successTag: Self
    @Tag static var failureTag: Self
}


@Suite struct TaggedTests {
    
    @Suite struct UserDataFetch {
        
        @Test(.tags(.successTag)) func success() {
            #expect(1==1)
        }
        
        @Test(.tags(.failureTag)) func failure() {
            
        }
    }
    
    @Suite struct PostsDataFetch {
        
        @Test(.tags(.successTag)) func success() {
            
        }
        
        @Test(.tags(.failureTag)) func failure() {
            
        }
    }
}


class MyClass {
    
}
