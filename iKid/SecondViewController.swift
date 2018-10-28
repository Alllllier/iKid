//
//  SecondViewController.swift
//  iKid
//
//  Created by Jue Chen on 10/27/18.
//  Copyright © 2018 Jue Chen. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }
  
  @IBOutlet weak var joke: UILabel!
  @IBAction func nextClick(_ sender: UIButton) {
    joke.text = "One looks at the other and says,\n “You know how to drive this thing?!”"
    sender.isHidden = true
  }
  

}

