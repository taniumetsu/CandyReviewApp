//
//  ViewController.swift
//  CandyReviewApp
//
//  Created by Tani Umetsu on 10/31/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelOne: UILabel!
    @IBOutlet weak var buttonOne: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelOne.text = "Tanis Candy Reviews"
        navigationItem.title = "Home"
        buttonOne.text = "Learn More"
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var buttonePressed: UIImageView!
 
}

