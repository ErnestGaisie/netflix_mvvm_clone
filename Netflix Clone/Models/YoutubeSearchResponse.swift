//
//  YoutubeSearchResponse.swift
//  Netflix Clone
//
//  Created by Gaisie on 2022/12/17.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}


struct VideoElement: Codable {
    let id: IdVideoElement
}


struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
