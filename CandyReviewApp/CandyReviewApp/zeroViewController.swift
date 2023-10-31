//
//  zeroViewController.swift
//  CandyReviewApp
//
//  Created by Tani Umetsu on 10/31/23.
//

import UIKit

class zeroViewController: UIViewController {
    @IBOutlet weak var labelTwo: UILabel!
    @IBOutlet weak var image2: UIImageView!
    @IBOutlet weak var reviewText: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelTwo.text = "Featured Candy: Hersheys"
        image2.image = UIImage(named: "hersheys")
        reviewText.text = "A cult classic! The iconic hersheys kisses and bars we grew up with are still as popular as ever! But, they leave a bad taste in my mouth and aren't the best chocolate now that I've grown up. Still though, they're nostalgic goodness!"
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
