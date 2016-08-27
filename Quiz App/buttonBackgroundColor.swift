//
//  buttonBackgroundColor.swift
//  Quiz App
//
//  Created by Jack Colosky on 8/26/16.
//  Copyright © 2016 Jack Colosky. All rights reserved.
//

import Foundation

import UIKit

class backgroundColor: ViewController  {
     let backgroundColor = UIColor(red: 137/255.0, green: 155/255.0, blue: 120/255.0, alpha: 1.0)
    
    func changeBackgroundColor() {
        if thirtySecondsButton.touchInside == true {
            thirtySecondsButton.backgroundColor = backgroundColor
            
        } else if NoLightningModeButton.touchInside == true {
            NoLightningModeButton.backgroundColor = backgroundColor

        } else if OneMinButton.touchInside == true {
            OneMinButton.backgroundColor = backgroundColor

        } else if FiveQuestionsButton.touchInside == true {
            FiveQuestionsButton.backgroundColor = backgroundColor
    
        } else if TenQuestionsButton.touchInside == true {
            TenQuestionsButton.backgroundColor = backgroundColor
            
        } else if FifteenQuestionsButton.touchInside == true {
            FifteenQuestionsButton.backgroundColor = backgroundColor
        } else {
            print("Something went wrong in the 'buttonBackgroundColor file with the changeBackgroundColor method")
        }
}
}