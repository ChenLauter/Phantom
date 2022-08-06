//
//  TrackableScrollView.swift
//  Phantom
//
//  Created by 陈钦涛 on 2022/7/5.
//

import SwiftUI

struct TrackableScrollView<Content: View>: View {
    let axis: Axis.Set
    let offsetChange: (CGPoint) -> Void
    let content: Content
    
    init(axis: Axis.Set = .vertical, offsetChange: @escaping (CGPoint) -> Void={ _ in }, content: Content) {
        self.axis = axis
        self.offsetChange = offsetChange
        self.content = content
    }
    
    var body: some View {
        SwiftUI.ScrollView(axis) {
            GeometryReader { geometry in
                
            }
            .frame(width: 0, height: 0)
        }
    }
}

