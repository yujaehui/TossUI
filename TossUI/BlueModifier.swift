//
//  BlueModifier.swift
//  TossUI
//
//  Created by Jaehui Yu on 4/21/24.
//

import SwiftUI

struct BlueBackgroundModifier: ViewModifier {

    func body(content: Content) -> some View {
        content
            .frame(maxWidth: .infinity)
            .padding()
            .background(.blue)
            .foregroundStyle(.white)
            .clipShape(.buttonBorder)
    }
}

extension View {
    func asBlueBackgroundModifier() -> some View {
        modifier(BlueBackgroundModifier())
    }
}
