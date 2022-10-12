//
//  ViewController.swift
//  loginPage
//
//  Created by DDUKK on 16/09/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var passwordfiled: UITextField!
    
    @IBOutlet weak var nameFiled: UITextField!
    
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func loginutton(_ sender: Any) {
        if nameFiled.text == "Siril" && passwordfiled.text == "Siril@6943"{
            imageView.image = UIImage(named: "ok")
        }
        else
        {
            imageView.image = UIImage(named:"wrong")
        }
    }

    

}

