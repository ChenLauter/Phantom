//
//  AppEnvironment.swift
//  Phantom
//
//  Created by 陈钦涛 on 2022/7/10.
//

import Foundation

struct AppEnvironment {
    let container: DIContainer
}

struct DIContainer {
    struct WebRepository {
        
    }
    
    struct VideoRepository {
        let localFileRepository: LocalFileRepository
    }
}
