//
//  pageThreeViewController.swift
//  miniProject2
//
//  Created by Melody Chang on 7/14/22.
//

import UIKit

class pageThreeViewController: UIViewController {
    @IBOutlet weak var icecreamButton: UIButton!
    @IBOutlet weak var cakeButton: UIButton!
    @IBOutlet weak var cookieButton: UIButton!
    @IBOutlet weak var icecreamImage: UILabel!
    @IBOutlet weak var cakeImage: UILabel!
    @IBOutlet weak var cookieImage: UILabel!
    
    override func viewDidLoad() {
        icecreamImage.isHidden = true
        cakeImage.isHidden = true
        cookieImage.isHidden = true
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func icecreamButton(_ sender: Any) {
        icecreamImage.isHidden = false
        cakeImage.isHidden = true
        cookieImage.isHidden = true
    }
    
    @IBAction func cakeButton(_ sender: Any) {
        icecreamImage.isHidden = true
        cakeImage.isHidden = false
        cookieImage.isHidden = true
    }
    
    @IBAction func cookieButton(_ sender: Any) {
        icecreamImage.isHidden = true
        cakeImage.isHidden = true
        cookieImage.isHidden = false
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
