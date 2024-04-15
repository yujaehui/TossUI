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
                    Text("포인트를 더 모을 수 있게 맞춤 혜택을\n추천해드릴까요?")
                        .font(.title3)
                        .fontWeight(.bold)
                        .padding(.vertical, 20)
                    HStack {
                        Image(systemName: "checkmark.square.fill")
                            .foregroundStyle(.blue)
                        Text("매일 포인트 받는 출석체크·퀴즈")
                    }
                    .padding(.vertical, 10)
                    HStack {
                        Image(systemName: "n.circle.fill")
                            .foregroundStyle(.red)
                        Text("새로운 이벤트")
                    }
                    .padding(.vertical, 10)
                    HStack {
                        Image(systemName: "star.fill")
                            .foregroundStyle(.yellow)
                        Text("미션 추천")
                    }
                    .padding(.vertical, 10)
                    Spacer()
                    Text("[선택] 맞춤형 서비스 이용 동의")
                        .padding(.vertical)
                }
                Spacer()
            }


            VStack {
                HStack {
                    Spacer()
                    Button("동의하기") {}
                    Spacer()
                }
                .padding(10)
                .background(.blue)
                .foregroundStyle(.white)
                .clipShape(.buttonBorder)

                HStack {
                    Spacer()
                    Button("다음에 하기") {}
                    Spacer()
                }
                .padding(10)
                .clipShape(.buttonBorder)
            }
            Spacer()

        }
        .padding(.horizontal, 20)

    }
}

#Preview {
    AgreementView()
}
