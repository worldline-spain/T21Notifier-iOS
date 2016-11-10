//
//  T21NotifierTests.swift
//  T21NotifierTests
//
//  Created by Eloi Guzmán Cerón on 10/11/16.
//  Copyright © 2016 Worldline. All rights reserved.
//

import XCTest
@testable import T21Notifier


protocol MyNotifications {
    func handleNotificationA()
    func handleNotificationB()
}

class Observer1 : MyNotifications {
    
    public var a = false
    public var b = false
    
    public func handleNotificationA() {
        NSLog("A")
        a = true
    }
    
    public func handleNotificationB() {
        NSLog("B")
        b = true
    }
}

class T21NotifierTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let notifier = T21Notifier<MyNotifications>()
        let observer1 = Observer1()
        let observer2 = NSObject()
        notifier.addObserver(observer: observer1)
        notifier.addObserver(observer: observer2)
        
        notifier.notify { (obs : MyNotifications) in
            obs.handleNotificationA()
        }
        
        notifier.notify { (obs : MyNotifications) in
            obs.handleNotificationB()
        }
        
        XCTAssert(observer1.a && observer1.b)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
