//
//  FirstViewController.swift
//  iKid
//
//  Created by Jue Chen on 10/27/18.
//  Copyright © 2018 Jue Chen. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  @IBAction func nextClick(_ sender: UIButton) {
    joke.text = "Don't call me later,\n call me Dad."
    sender.isHidden = true
  }
  
  @IBOutlet weak var joke: UILabel!
}

