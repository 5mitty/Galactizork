//
//  ViewController.swift
//  Galactizork
//
//  Created by Jacob Smith on 3/11/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var gameConsoleTextView: UITextView!
    var gameConsoleText: String = ""
    var continueGame: Bool = true
    var completedStoryPart1: Bool = false
    
    
    override func viewDidLoad() {
        print("loaded")
        super.viewDidLoad()
        view.backgroundColor = .blue
        runGalactizork()
        
        
    }
    override func viewDidAppear(_ animated: Bool) {
        print("appeared")
        //runGalactizork()
    }
    
    func runGalactizork() {
        if continueGame == true {
            print("Here")
            gameConsoleText = "Welcome to Galactizork!"
            setGameText()
            
            runStoryPart1()
        }
    }

    func runStoryPart1() {
        
    }

    func setGameText() {
        
        gameConsoleTextView.text +=  "\n\(gameConsoleText)"
        gameConsoleText = ""
    }
}

