//
//  KakaoViewController.swift
//  BaeMin_Project
//
//  Created by 노준혁 on 2022/07/09.
//

import UIKit

class KakaoViewController: UIViewController {
    
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var chatLabel: UILabel!
    @IBOutlet weak var editLabel: UILabel!
    @IBOutlet weak var storyLabel: UILabel!
    
    @IBOutlet weak var bottomView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        userNameLabel.text = "준혁"
        chatLabel.text = "나와의 채팅"
        chatLabel.font = chatLabel.font.withSize(11)
        
        editLabel.text = "프로필 편집"
        editLabel.font = editLabel.font.withSize(9)
        
        storyLabel.text = "카카오스토리"
        
        bottomView.layer.borderWidth = 1.0
        bottomView.layer.borderColor = UIColor.lightGray.cgColor
               
    }
    

}
