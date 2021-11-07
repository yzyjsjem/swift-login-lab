//
//  ViewController.swift
//  login lab
//
//  Created by 杨振誉 on 2021/11/7.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UITextField!
    
    @IBOutlet weak var fun: UIButton!
    
    @IBOutlet weak var fpw: UIButton!
    
    @IBAction func funpressed(_ sender: Any) {
        performSegue(withIdentifier: "sbsegue", sender: sender)
    }
    
    @IBAction func fpwpressed(_ sender: Any) {
        performSegue(withIdentifier: "sbsegue", sender: sender)
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        segue.destination.navigationItem.title = name.text    }


}

