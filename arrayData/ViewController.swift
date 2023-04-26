//
//  ViewController.swift
//  arrayData
//
//  Created by Mohan K on 09/02/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var updateText: UITextView!
    
    @IBOutlet weak var textUpdate: UITextField!
    
    var data : String!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textUpdate.text = ""
        
    }

    @IBAction func updateBtn(_ sender: Any) {
        data = textUpdate.text!
        updateText.text = ("\(data!)")
    }
    
}

