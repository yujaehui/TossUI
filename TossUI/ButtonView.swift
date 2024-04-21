//
//  ButtonView.swift
//  TossUI
//
//  Created by Jaehui Yu on 4/21/24.
//

import SwiftUI

struct ButtonView: View {
    var body: some View {
        VStack {
            Button("동의하기") {}
                .asBlueBackgroundModifier()
            Button("다음에 하기") {}
                .asWhiteBackgroundModifier()
        }
    }
}
