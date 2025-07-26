//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by ynagaro on 2025/07/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var input_name: UITextField!
    @IBAction func handle(_ sender: Any) {
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
     }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.textInput = input_name.text ?? ""
    }


}

