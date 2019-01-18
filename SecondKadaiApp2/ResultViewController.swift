//
//  ResultViewController.swift
//  SecondKadaiApp2
//
//  Created by Ashiwa Mami on 2019/01/18.
//  Copyright © 2019 twinmama. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    var name = ""

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    label.text = "こんにちは　\(name) さん"

        // Do any additional setup after loading the view.
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
