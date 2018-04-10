//
//  SecondViewController.swift
//  RockPaperScissors
//
//  Created by Anthony Rubin on 12/18/17.
//  Copyright © 2017 Anthony Rubin. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

   
    @IBOutlet weak var outCome: UILabel!
    
    @IBOutlet weak var yourChoice: UILabel!
    
    @IBOutlet weak var computersChoice: UILabel!
    
    @IBOutlet weak var outComeImage: UIImageView!
    
    @IBOutlet weak var explaination: UILabel!
    
    var outComeString = String()
    var yourChoiceString = String()
    var computersChoiceString = String()
    var outComeImageVariable = UIImage()
    var explainationString = String()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
outCome.text = outComeString
yourChoice.text = yourChoiceString
computersChoice.text = computersChoiceString
outComeImage.image = outComeImageVariable
explaination.text = explainationString
   
    }

  
    

    

}
