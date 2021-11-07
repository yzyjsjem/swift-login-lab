//
//  ViewController.swift
//  login lab
//
//  Created by 杨振誉 on 2021/11/7.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UITextField!
    

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        segue.destination.navigationItem.title = name.text    }


}

