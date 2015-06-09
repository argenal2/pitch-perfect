//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Juan Argenal on 6/7/15.
//  Copyright (c) 2015 Juan Carlos Argeñal. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    
    var filePathUrl: NSURL!
    var title: String!
    
    override init() {
        filePathUrl = nil
        title = ""
    }
    
}