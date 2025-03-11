//
//  SwiftUIView.swift
//  
//
//  Created by Nikol on 11/03/25.
//

import SwiftUI

public struct SimpleButton: View {
    let title: String

    public init(title: String) {
        self.title = title
    }

    public var body: some View {
        Button(action: {
            print("mostrar button")
        }, label: {
            Text(title)
        })
        .foregroundStyle(Color.primary1)
        .font(Fonts.Heading.h2)
    }
}

#Preview {
    SimpleButton(title: "Button")
}
