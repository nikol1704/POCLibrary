//
//  SwiftUIView.swift
//  
//
//  Created by Nikol on 10/03/25.
//

import SwiftUI

public struct BasicButton: View {
    public var body: some View {
        Button(action: {
            print("tap button")
        }, label: {
            Text("Button")
        })
        
    }
}

#Preview {
    BasicButton()
}
