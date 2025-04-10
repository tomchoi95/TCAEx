//
//  CounterFeature.swift
//  TCAEx
//
//  Created by 최범수 on 2025-04-10.
//

import ComposableArchitecture

// 아래의 Reducer 매크로가 Reducer프로토콜을 채택 + etc의 역할
// 매크로에() 를 하면 @Reducer(state: <#T##_SynthesizedConformance...##_SynthesizedConformance#>, action: <#T##_SynthesizedConformance...##_SynthesizedConformance#>) 이렇게 됨.
// 여기서 state와 action에게 codable, decodable, encodable, equatable, hashable, sendable을 채택할 수 있게 함.

@Reducer
struct CounterFeature {
    //
}
