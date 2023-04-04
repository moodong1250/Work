//
//  ViewController.swift
//  odd_oven_game
//
//  Created by 엄요준 on 2023/04/04.
//
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var computerBallcountL: UILabel!
    
    @IBOutlet weak var UserCountL: UILabel!
    
    var comBallsCount : Int = 20
    var UserBallsCount : Int = 20
    
    

     @IBOutlet weak var computer: UIStackView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        computerBallcountL.text = String(comBallsCount)
        UserCountL.text = String(UserBallsCount)
        
        // Do any additional setup after loading the view.
    }

   
        
    @IBAction func gameStartPress(_ sender: Any) {
        print("게임시작!!")
    }

    
    
    
}


