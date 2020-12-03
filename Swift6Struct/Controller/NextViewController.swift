//
//  NextViewController.swift
//  Swift6Struct
//
//  Created by 西谷恭紀 on 2020/12/01.
//

import UIKit

protocol SetOkDelegate {
    func setOk(check:[Person])
}

class NextViewController: UIViewController {

    //インスタンス
    var person = Person()
    @IBOutlet var nameTextField: UITextField!
    @IBOutlet var shumiTextField: UITextField!
    @IBOutlet var movieTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        person.name = nameTextField.text!
        person.shumi = shumiTextField.text!
        person.movie = movieTextField.text!
        
        dismiss(animated: true, completion: nil)


        // Do any additional setup after loading the view.
    }
    
    @IBAction func done(_ sender: Any) {
    }
    
    
    

}
