//
//  AppState.swift
//  Phantom
//
//  Created by 陈钦涛 on 2022/7/10.
//

import Foundation

struct AppState: Equatable {
    
    var userData = UserData()
    var viewRouting = ViewRouting()
}

extension AppState {
    struct UserData: Equatable {
        
    }
}

extension AppState {
    struct ViewRouting: Equatable {
        
    }
}

func == (lhs: AppState, rhs: AppState) -> Bool {
    return lhs.userData == rhs.userData && lhs.viewRouting == rhs.viewRouting
}
