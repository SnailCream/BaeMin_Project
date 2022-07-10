//
//  Melon_ViewController.swift
//  BaeMin_Project
//
//  Created by 노준혁 on 2022/07/10.
//

import UIKit

class Melon_ViewController: UIViewController {
    
    @IBOutlet weak var musicNameLabel: UILabel!
    @IBOutlet weak var artistNameLabel: UILabel!
    @IBOutlet weak var numLikeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        musicNameLabel.text = "strawberry moon"
        musicNameLabel.textColor = .white
        artistNameLabel.text = "아이유"
        artistNameLabel.textColor = .white
        numLikeLabel.text = "101,354"
        numLikeLabel.textColor = .white

        
    }
    

}
