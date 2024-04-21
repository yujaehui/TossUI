//
//  BenefitsView.swift
//  TossUI
//
//  Created by Jaehui Yu on 4/21/24.
//

import SwiftUI

struct BenefitsView: View {
    let text: String
    let image: String
    let color: Color
    
    var body: some View {
        HStack {
            Image(systemName: image)
                .foregroundStyle(color)
            Text(text)
        }
        .padding(.vertical, 10)
    }
}
