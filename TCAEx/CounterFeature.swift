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
    /**
     To conform to Reducer you will start with a domain modeling exercise. You will create a State type that holds the state your feature needs to do its job, typically a struct. Then you will create an Action type that holds all the actions the user can perform in the feature, typically an enum.
     */
    /**
     Further, if your feature is to be observed by SwiftUI, which is usually the case, you must annotate its state with the ObservableState() macro. It is the Composable Architecture’s version of @Observable, but tuned to value types.
     */
    // 위에서 말했듯. SwiftUI에서 @Observable매크로가 있듯이, TCA에서는 @ObservableState가 있다.
    // 이름에서부터 알 수 있듯이 상태에 매크로를 달아준다. 그런데,'tuned to value types'
    @ObservableState
    struct State {
        
    }
    
    enum Action {
        
    }
}
