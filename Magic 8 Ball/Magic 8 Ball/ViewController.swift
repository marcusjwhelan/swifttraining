//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Marcus Whelan on 7/20/18.
//  Copyright © 2018 Marcus Whelan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    var randomBallNumber: Int = 0
    let buttonArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        newBallImage()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func askButtonPressed(_ sender: Any) {
        newBallImage()
    }
    func newBallImage() {
         randomBallNumber = Int(arc4random_uniform(5))
        imageView.image = UIImage(named: buttonArray[randomBallNumber])
    }
    override func motionEnded(_ motion: UIEventSubtype, with event: UIEvent?) {
        newBallImage()
    }
}

