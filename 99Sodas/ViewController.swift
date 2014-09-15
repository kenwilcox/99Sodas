//
//  ViewController.swift
//  99Sodas
//
//  Created by Kenneth Wilcox on 9/14/14.
//  Copyright (c) 2014 Kenneth Wilcox. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    // Just print out the lyrics to the 99 beers song
    var drink = "soda"
    for var soda = 99; soda > 0; soda-- {
      if (soda > 2) {
        println("\(soda) bottles of \(drink) on the wall, \(soda) bottles of \(drink). Take one down pass it around \(soda - 1) bottles of \(drink) on the wall.")
      } else {
        // Just because I like proper tense
        if (soda == 2) {
          println("\(soda) bottles of \(drink) on the wall, \(soda) bottles of \(drink). Take one down pass it around \(soda - 1) bottle of \(drink) on the wall.")
        }
        else if (soda == 1) {
          // The song changes for the last verse
          println("\(soda) bottle of \(drink) on the wall, \(soda) bottle of \(drink). Take one down pass it around no more bottles of \(drink) on the wall.")
        }
      }
    }
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

