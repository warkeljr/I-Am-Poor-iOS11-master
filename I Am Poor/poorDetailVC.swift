//
//  poorDetailVC.swift
//  I Am Poor
//
//  Created by W.S. van Arkel jr. on 06-11-17.
//

import UIKit

class poorDetailVC: UIViewController {
    @IBOutlet weak var backToPoorBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func backToPoorPressed(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
}
