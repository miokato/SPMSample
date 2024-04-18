//
//  SampleButton.swift
//
//
//  Created by miokato on 2024/04/18.
//

import SwiftUI

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
    public init() {}
}

#Preview {
    SampleButton()
}

