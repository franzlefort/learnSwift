//
//  ViewController.swift
//  learnSwift
//
//  Created by Avefranz on 15/06/2019.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var shitButtonOutlet: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    // check
    @IBAction func shitButton(_ sender: UIButton) {
        shitButtonOutlet.setTitle("Shiit", for: .normal)
    }
}
