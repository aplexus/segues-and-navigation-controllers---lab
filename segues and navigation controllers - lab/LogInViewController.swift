//
//  LogInViewController.swift
//  segues and navigation controllers - lab
//
//  Created by Aleksey Popov on 28/08/2019.
//  Copyright © 2019 Aleksey Popov. All rights reserved.
//

import UIKit

class LogInViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var name: UITextField!
    @IBOutlet weak var password: UITextField!
    
    @IBAction func logIn(_ sender: Any) {
        }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        
    }
}
