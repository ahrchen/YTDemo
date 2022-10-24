//
//  Constants.swift
//  YTDemo
//
//  Created by Raymond Chen on 10/23/22.
//

import Foundation

struct Constants {
    
    static var API_KEY = "AIzaSyC4dnadaL3QEWnODu4GATLxHP31d_P9EPU"
    static var PLAYLIST_ID = "PLMbUi6HtzLDxyjorunmiQJyOVP9BAcMn3"
    static var API_URL = "https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
}
