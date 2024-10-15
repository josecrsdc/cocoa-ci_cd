//
//  cocoacicdTests.swift
//  cocoacicdTests
//
//  Created by Jose Carlos Rodriguez on 15/10/24.
//

import XCTest
@testable import cocoacicd

final class cocoacicdTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testHelloWorld() {
            let result = getHelloWorld()

            XCTAssertEqual(result, "Hello, World!")
        }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
