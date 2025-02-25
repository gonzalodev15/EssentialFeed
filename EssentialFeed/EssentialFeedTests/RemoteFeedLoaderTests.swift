//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Christian Gonzalo Leon Suarez on 25/02/25.
//

import XCTest

class RemoteFeedLoader {
    
}

class HTTPClient {
    var requestedURL: URL?
}

class RemoteFeedLoaderTests: XCTestCase {
    
    func test_init_doesNotRequestDataFromURL() {
        let client = HTTPClient()
        _ = RemoteFeedLoader()
    
        XCTAssertNil(client.requestedURL)
    }
}
