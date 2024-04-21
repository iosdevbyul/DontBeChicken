//
//  FooterView.swift
//  DontBeChicken
//
//  Created by COMATOKI on 2024-04-20.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 10) {
            Text("We offer the most cutting edge, comfortable, lightweight and durable football helmets in the market at affordable prices.")
                .foregroundStyle(.gray)
                .multilineTextAlignment(.center)
                .layoutPriority(2)
            
            Image("logo-lineal")
                .renderingMode(.template)
                .foregroundStyle(.gray)
                .layoutPriority(3)
            Text("Copyright © Don'tBeChicken\n All right reserved")
                .font(.footnote)
                .fontWeight(.bold)
                .foregroundStyle(.gray)
                .multilineTextAlignment(.center)
                .layoutPriority(1)
        }
        .padding()
    }
}

#Preview {
    FooterView()
}
