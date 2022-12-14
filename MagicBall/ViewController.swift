//
//  ViewController.swift
//  MagicBall
//
//  Created by Ислам Пулатов on 12/14/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textLabel: UILabel!
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var getAnswerArray = [#imageLiteral(resourceName: "ball1") , #imageLiteral(resourceName: "ball2") , #imageLiteral(resourceName: "ball3") , #imageLiteral(resourceName: "ball4") , #imageLiteral(resourceName: "ball5") ]
    
    
    
    
    @IBAction func getAnswerButton(_ sender: Any) {
        
        
        imageView.image = getAnswerArray.randomElement()
        
        
    }
    
    
    


}

