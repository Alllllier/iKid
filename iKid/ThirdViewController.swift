//
//  ThirdViewController.swift
//  iKid
//
//  Created by Jue Chen on 10/27/18.
//  Copyright © 2018 Jue Chen. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

  var count = 1
  override func viewDidLoad() {
    super.viewDidLoad()

        // Do any additional setup after loading the view.
  }
  
  @IBOutlet weak var joke: UILabel!
  @IBAction func nextClick(_ sender: UIButton) {
    UIView.beginAnimations("View Flip", context: nil)
    UIView.setAnimationDuration(0.4)
    UIView.setAnimationCurve(.easeInOut)
    UIView.setAnimationTransition(.flipFromRight, for: joke, cache: true)
    switch count {
    case 1:
      joke.text = "Who’s There?"
    case 2:
      joke.text = "To."
    case 3:
      joke.text = "To who?"
    case 4:
      joke.text = "It's To Whom."
    default:
      return
    }
    count += 1
    if count == 5 {
      sender.isHidden = true
    }
    UIView.commitAnimations()
  }
}
