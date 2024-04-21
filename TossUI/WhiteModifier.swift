//
//  WhiteModifier.swift
//  TossUI
//
//  Created by Jaehui Yu on 4/21/24.
//

import SwiftUI

struct WhiteBackgroundModifier: ViewModifier {

    func body(content: Content) -> some View {
        content
            .frame(maxWidth: .infinity)
            .padding()
            .background(.white)
            .foregroundStyle(.black)
            .clipShape(.buttonBorder)
    }
}

extension View {
    func asWhiteBackgroundModifier() -> some View {
        modifier(WhiteBackgroundModifier())
    }
}
