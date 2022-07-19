//
//  pageTwoViewController.swift
//  miniProject2
//
//  Created by Melody Chang on 7/14/22.
//

import UIKit

class pageTwoViewController: UIViewController {
    @IBOutlet weak var pastaButton: UIButton!
    @IBOutlet weak var pizzaButton: UIButton!
    @IBOutlet weak var burgerButton: UIButton!
    @IBOutlet weak var pastaImage: UILabel!
    @IBOutlet weak var pizzaImage: UILabel!
    @IBOutlet weak var burgerImage: UILabel!
    override func viewDidLoad() {
        pastaImage.isHidden = true
        pizzaImage.isHidden = true
        burgerImage.isHidden = true
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func pastaButton(_ sender: Any) {
        pastaImage.isHidden = false
        pizzaImage.isHidden = true
        burgerImage.isHidden = true
    }
    
    @IBAction func pizzaButton(_ sender: Any) {
        pastaImage.isHidden = true
        pizzaImage.isHidden = false
        burgerImage.isHidden = true
    }
    
    @IBAction func burgerButton(_ sender: Any) {
        pastaImage.isHidden = true
        pizzaImage.isHidden = true
        burgerImage.isHidden = false
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
