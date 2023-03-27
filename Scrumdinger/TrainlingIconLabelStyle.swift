//
//  TrainlingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Siri P R on 26/03/23.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}


extension LabelStyle where Self == TrailingIconLabelStyle {
    static var tralingIcon: Self { Self() }
}


