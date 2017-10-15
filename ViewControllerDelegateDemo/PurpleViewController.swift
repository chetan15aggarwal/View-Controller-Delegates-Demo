//
//  PurpleViewController.swift
//  ViewControllerDelegateDemo
//
//  Created by Chetan Aggrwal on 15/10/17.
//  Copyright © 2017 Chetan Aggrwal. All rights reserved.
//

import UIKit

class PurpleViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("VC 1 didload")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        print("VC 1 receiveMemoryWarning")
    }
    
    //more
    override func viewWillAppear(_ animated: Bool) {
        
        print("1 VC viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("1 VC viewDidAppear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("1 VC viewDidDisappear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("1 VC viewWillDisappear")
    }
    
    override func loadView() {
        super.loadView()
        print("1 VC loadView")
    }
}

