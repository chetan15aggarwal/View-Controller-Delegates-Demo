//
//  RedViewController.swift
//  ViewControllerDelegateDemo
//
//  Created by Chetan Aggrwal on 15/10/17.
//  Copyright © 2017 Chetan Aggrwal. All rights reserved.
//

import UIKit

class RedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("VC 2 didload")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        print("VC 2 receiveMemoryWarning")
    }
    
    
    //more
    
    override func viewWillAppear(_ animated: Bool) {
        
        print("2 VC viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("2 VC viewDidAppear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("2 VC viewDidDisappear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("2 VC viewWillDisappear")
    }
    
    override func loadView() {
        super.loadView()
        print("2 VC loadView")
    }

    //MARK: - Actions
    @IBAction func OpenPurpleVC(_ sender: Any) {
        
        self.dismiss(animated: true, completion: nil)
    }
}
