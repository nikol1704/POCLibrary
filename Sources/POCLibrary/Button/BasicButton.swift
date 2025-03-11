//
//  SwiftUIView.swift
//  
//
//  Created by Nikol on 10/03/25.
//

import SwiftUI

public struct BasicButton: View {
    let title: String

    public init(title: String) {
        self.title = title
    }

    public var body: some View {
        Button(action: {
            print("tap button")
        }, label: {
            Text(title)
        })
        
    }
}

#Preview {
    BasicButton(title: "Button")
}
