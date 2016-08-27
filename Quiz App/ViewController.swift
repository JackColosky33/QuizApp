//
//  ViewController.swift
//  Quiz App
//
//  Created by Jack Colosky on 8/26/16.
//  Copyright © 2016 Jack Colosky. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // This falls underneath the number of questions Label
    
    @IBOutlet weak var TenQuestionsButton: UIButton!
    
    @IBOutlet weak var FiveQuestionsButton: UIButton!
    
    @IBOutlet weak var FifteenQuestionsButton: UIButton!
    
    // This falls underneath the lightning mode time Label
    
    @IBOutlet weak var thirtySecondsButton: UIButton!
    
    @IBOutlet weak var NoLightningModeButton: UIButton!
    
    @IBOutlet weak var OneMinButton: UIButton!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func BasketballButton() {
        
    }

    @IBAction func FootballButton() {
    }
    
    @IBAction func BaseballButton() {
    }
    
    @IBAction func AllSportsButton() {
    }
    
    
    
}

