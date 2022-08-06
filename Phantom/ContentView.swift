//
//  ContentView.swift
//  Phantom
//
//  Created by 陈钦涛 on 2022/7/4.
//

import SwiftUI
import AVKit

struct ContentView: View {
    var body: some View {
        TabView {
            MainScreenView()
                .tabItem {
                    Image(systemName: "play.circle")
                }
            
            SearchView()
                .tabItem {
                    Image(systemName: "magnifyingglass")
                }
            
            FolderView()
                .tabItem {
                    Image(systemName: "folder")
                }
            
            SettingView()
                .tabItem {
                    Image(systemName: "gearshape")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
