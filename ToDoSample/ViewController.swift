//
//  ViewController.swift
//  ToDoSample
//
//  Created by 宮本武蔵 on 2016/06/21.
//  Copyright © 2016年 Takezo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var todoNameText: UITextField!

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func addToDo(sender: AnyObject) {
        
    }

}

