//
//  DetashesViewController.swift
//  usuarios
//
//  Created by mac16 on 05/12/21.
//

import UIKit

class DetashesViewController: UIViewController {
    

    

    @IBOutlet weak var ProductosImg: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func regresoBtn(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
    
}
