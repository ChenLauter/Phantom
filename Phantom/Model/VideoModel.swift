//
//  Video.swift
//  Phantom
//
//  Created by 陈钦涛 on 2022/7/10.
//

import Foundation

struct VideoModel: Equatable {
    let title: String
    let url: String
    
    init(title: String, url: String) {
        self.title = title
        self.url = url
    }
}
