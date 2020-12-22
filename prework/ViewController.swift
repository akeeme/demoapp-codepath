//
//  ViewController.swift
//  prework
//
//  Created by Akeeme on 12/22/20.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textField: UITextField!
    
    
    var bgColor: UIColor!
    
    @IBOutlet weak var textLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        bgColor = view.backgroundColor
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        //Dispose of any resources that can be recreated
    }
    @IBAction func didTapButton(_ sender: Any) {
        textLabel.textColor = UIColor.orange
    }
    
    @IBAction func didTapViewButton(_ sender: Any) {
        view.backgroundColor = UIColor.red
    }
    
    @IBAction func didTapTextButton(_ sender: Any) {
        textLabel.text = textField.text
        textField.text = ""
        view.endEditing(true)
//        textLabel.text="goodbye!"

    }
    
    @IBAction func onResetGesture(_ sender: Any) {
        textLabel.text = "hello from keem!"
        view.backgroundColor = bgColor
        textLabel.textColor = UIColor.black
        
    }
    
    
    
}

