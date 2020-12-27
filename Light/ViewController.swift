//
//  ViewController.swift
//  Light
//
//  Created by Elliott Barnes on 2020-12-27.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = false
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateUI()
    }
    
    // remove fileprivate if function is called outside of file
    fileprivate func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
        
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
}

