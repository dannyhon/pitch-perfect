//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Wing Hon on 4/5/15.
//  Copyright (c) 2015 GE Healthcare. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}