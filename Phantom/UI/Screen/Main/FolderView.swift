//
//  FolderView.swift
//  Phantom
//
//  Created by 陈钦涛 on 2022/7/4.
//

import SwiftUI

struct FolderView: View {
    var body: some View {
        NavigationView {
            Text("Folder")
                .navigationTitle("Folder")
        }
    }
}

struct FolderView_Previews: PreviewProvider {
    static var previews: some View {
        FolderView()
    }
}
