//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by ynagaro on 2025/07/24.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var output_label: UILabel!
    var textInput: String = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        output_label.text = "こんにちは、\(textInput)さん"
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
