//
//  LocalFileRepository.swift
//  Phantom
//
//  Created by 陈钦涛 on 2022/7/10.
//

import Foundation
import Combine
import CoreImage

struct LocalFileRepository {
    
    func getLocalFiles() -> [VideoModel] {
        return [
            VideoModel(title: "Harry Potter", url: "url"),
            VideoModel(title: "Stranger Things", url: "url")
        ]
    }
}
