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

public struct SampleButton: View {
    public var body: some View {
        Button(action: {
            print("On tap sample button")
        }, label: {
            ZStack {
                Text("Sample")
                    .foregroundStyle(.white)
            }
            .background(
                RoundedRectangle(cornerRadius: 8)
                    .frame(width: 120, height: 44)
                    .foregroundStyle(.cyan)
            )
        })
    }
}

#Preview {
    SampleButton()
}

