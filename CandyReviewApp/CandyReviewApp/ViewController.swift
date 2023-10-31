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
    @IBOutlet weak var backgroundImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelOne.text = "Tanis Candy Reviews"
        navigationItem.title = "Home"
        buttonOne.text = "Learn More"
        backgroundImage.image = UIImage(named: "candybackground")
        
        // Do any additional setup after loading the view.
    }

}

func buttonPressed(_ sender: Any) {
    }
    


