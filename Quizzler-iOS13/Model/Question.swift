//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Georgi Aleksiev on 24.07.22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let Text: String
    let answer: String
    
    init(q: String, a: String){
        self.Text = q
        self.answer = a
    }
}
