//
//  AddItemViewController.swift
//  Checklists
//
//  Created by Thinh on 19/8/19.
//  Copyright © 2019 Thinh. All rights reserved.
//

import UIKit

class AddItemViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.largeTitleDisplayMode = .never        
    }
    

    // MARK:- Actions
    @IBAction func cancel() {
        navigationController?.popViewController(animated: true)
    }
    @IBAction func done() {
        navigationController?.popViewController(animated: true)
    }

}
