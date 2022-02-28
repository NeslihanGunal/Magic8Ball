//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Neslihan Günal on 28.02.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var answerImageView: UIImageView!
    
  
    let balls = [#imageLiteral(resourceName: "ball1") , #imageLiteral(resourceName: "ball2") , #imageLiteral(resourceName: "ball3") , #imageLiteral(resourceName: "ball4") , #imageLiteral(resourceName: "ball5")  ]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        answerImageView.image = balls.randomElement()
    }
}

