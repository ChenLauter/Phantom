//
//  LocalFileInteractor.swift
//  Phantom
//
//  Created by 陈钦涛 on 2022/7/10.
//

import Foundation

struct VideoInteractor {
    
    let localFileRepository: LocalFileRepository
    let appState: AppState
    
    init(lfr: LocalFileRepository, appState: AppState) {
        self.localFileRepository = lfr
        self.appState = appState
    }
}
