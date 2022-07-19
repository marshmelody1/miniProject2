//
//  pageOneViewController.swift
//  miniProject2
//
//  Created by Melody Chang on 7/14/22.
//

import UIKit

class pageOneViewController: UIViewController {

    @IBOutlet weak var waterButton: UIButton!
    @IBOutlet weak var sodaButton: UIButton!
    @IBOutlet weak var juiceButton: UIButton!
    @IBOutlet weak var waterImage: UILabel!
    @IBOutlet weak var sodaImage: UILabel!
    @IBOutlet weak var juiceImage: UILabel!
    
    
    override func viewDidLoad() {
        waterImage.isHidden = true
        sodaImage.isHidden = true
        juiceImage.isHidden = true
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func waterButton(_ sender: Any) {
        waterImage.isHidden = false
        sodaImage.isHidden = true
        juiceImage.isHidden = true
    }
    
    @IBAction func sodaButton(_ sender: Any) {
        waterImage.isHidden = true
        sodaImage.isHidden = false
        juiceImage.isHidden = true
    }
    
    @IBAction func juiceButton(_ sender: Any) {
        waterImage.isHidden = true
        sodaImage.isHidden = true
        juiceImage.isHidden = false
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
