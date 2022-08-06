//
//  MainScreen.swift
//  Phantom
//
//  Created by 陈钦涛 on 2022/7/4.
//

import SwiftUI

struct MainScreenView: View {
    var body: some View {
        NavigationView {
            List() {
                NavigationLink {
                    VideoDetailView()
                } label: {
                    Text("Harry Potter")
                }
                Text("Peter Pan")
            }
                .navigationTitle("MainScreen")
        }.accentColor(Color.red)
    }
    
}

struct MainScreen_Previews: PreviewProvider {
    static var previews: some View {
        MainScreenView()
    }
}
