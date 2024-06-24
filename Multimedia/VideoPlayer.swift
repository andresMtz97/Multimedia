//
//  VideoPlayer.swift
//  Multimedia
//
//  Created by DISMOV on 22/06/24.
//

import Foundation
import AVKit

class VideoPlayer: AVPlayerViewController {
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        let urlString = "https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/BigBuckBunny.mp4"
        if let url = URL(string: urlString) {
            self.player = AVPlayer(url: url)
        }
    }
}
