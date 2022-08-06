//
//  VideoDetailView.swift
//  Phantom
//
//  Created by 陈钦涛 on 2022/7/5.
//

import SwiftUI
import AVKit

struct VideoDetailView: View {
    
    @State var player = AVPlayer()
    
    private var videoUrl = "https://resource.magicboxes.shop/prod_mb/video/2021-10-29/5dcb0b7a3ac8b191d01d808a4cf9ad99.mp4"
    
    var body: some View {
        VideoPlayer(player: player)
            .onAppear() {
                player = AVPlayer(url: URL(string: videoUrl)!
               )
            }
            .onDisappear() {
                player.pause()
            }
    }
}

struct VideoDetailView_Previews: PreviewProvider {
    static var previews: some View {
        VideoDetailView()
    }
}
