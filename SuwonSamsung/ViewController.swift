//
//  ViewController.swift
//  SuwonSamsung
//
//  Created by JunKyu Lee on 2022/04/09.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var imgView: UIImageView!
    // 이미지 뷰에 대한 아웃렛 변수
    
    @IBAction func goGameTimeVC(_ sender: UIButton) {
        let gameTimeVC = storyboard?.instantiateViewController(withIdentifier: "gameTimeVC")
        gameTimeVC?.modalTransitionStyle = .coverVertical // 화면 전환 스타일
        present(gameTimeVC!, animated: true, completion: nil) // 애니메이션 있고 끝나고는 아무것도 없이
        
    } // 경기 일정 페이지로 가는 버튼
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        imgView.image = UIImage(named: "SuwonSamsung_Emblem")
        // imgView에 SuwonSamsung_Emblem 이미지 할당
    }


}

