//
//  ViewController.swift
//  SecondKadaiApp2
//
//  Created by Ashiwa Mami on 2019/01/18.
//  Copyright © 2019 twinmama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = textfield.text!
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        //他の画面からsegue を使って戻ってきた時に呼ばれる
    }


}

