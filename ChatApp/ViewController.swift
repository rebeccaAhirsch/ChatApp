//
//  ViewController.swift
//  ChatApp
//
//  Created by Rebecca Hirsch on 11/1/17.
//  Copyright © 2017 Rebecca Hirsch. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernameTextField: UILabel!
    @IBOutlet weak var roomIDTextField: UILabel!
    @IBOutlet weak var incognitoTextField: UILabel!
    @IBAction func cancelToChatViewController(segue:UIStoryboardSegue){
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

