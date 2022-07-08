//
//  SecondViewController.swift
//  BaeMin_Project
//
//  Created by 노준혁 on 2022/07/05.
//

import UIKit

class SecondViewController: UIViewController {
    //아울렛 변수
    @IBOutlet weak var posterImageView: UIImageView! //! = 옵셔널 / 초기화를 하지않고 선언만 해줬다.
    @IBOutlet weak var titleLabel: UILabel!
    
    
    //뷰 컨트롤러의 생명주기 중 하나
    //사용자에게 화면이 보이기 직전에 실행되는 코드
    override func viewDidLoad() {
        super.viewDidLoad()

        posterImageView.image = UIImage(named: "banner0" + "\(Int.random(in: 1...3))")
        posterImageView.layer.cornerRadius = 10 //숫자가 커질수록 둥그래짐, 모서리 둥글게
        posterImageView.layer.borderWidth = 5 // 굵기
        posterImageView.layer.borderColor = UIColor.blue.cgColor // 테두리 색
        //borderColor = CGCollor -> 생략 안됨 (코어그래픽 컬러)
        
        titleLabel.text = "배달의민족"
        titleLabel.backgroundColor = UIColor.lightGray // UIColor, UIFont는 생략 가능 뒤에 마침표는 필수
        titleLabel.textColor = UIColor.red
        titleLabel.font = UIFont.boldSystemFont(ofSize: 30)
        
        print(1)
        print(1)
        print(1)
        
    }
    
    
    @IBAction func resultButtonClicked(_ sender: UIButton) {
        posterImageView.image = UIImage(named: "banner0" + "\(Int.random(in: 1...3))")
    }
    

}
