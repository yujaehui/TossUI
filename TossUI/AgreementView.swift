//
//  AgreementView.swift
//  TossUI
//
//  Created by Jaehui Yu on 4/15/24.
//

import SwiftUI

struct AgreementView: View {
    var body: some View {
        VStack {
            HStack {
                VStack(alignment: .leading) {
                    TitleView()
                    benefitsViewSetting()
                    Spacer()
                }
                Spacer()
            }
            Text("[선택] 맞춤형 서비스 이용 동의")
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.bottom)
            ButtonView()
        }
        .padding(.horizontal, 20)
    }
    
    func benefitsViewSetting() -> some View {
        VStack(alignment: .leading) {
            BenefitsView(text: "매일 포인트 받는 출석체크·퀴즈", image: "checkmark.square.fill", color: .blue)
            BenefitsView(text: "새로운 이벤트", image: "n.circle.fill", color: .red)
            BenefitsView(text: "미션 추천", image: "star.fill", color: .yellow)
        }
    }
}

#Preview {
    AgreementView()
}
