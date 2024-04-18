// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation
import SwiftUI


public struct SampleStruct {
    public var value: Int = 0
    
    public init(value: Int) {
        self.value = value
    }
    
    public func sampleMethod() {
        print("Hello SPM")
    }
}

