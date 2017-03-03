//
//  MocCook.swift
//  ios-swift-moc
//
//  Created by Eiji Kushida on 2017/03/04.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import XCTest
@testable import ios_swift_moc

class MockCook: CookProtocol {
    
    var cookRamenWasCalled = false
    
    func cookRamen(bowls: Int, soup: RamenSoup, extras: [String]) {        
        cookRamenWasCalled = true
    }
    
}
