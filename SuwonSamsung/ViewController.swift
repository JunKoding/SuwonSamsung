//
//  ViewController.swift
//  수원삼성블루윙즈 팬들을 위한 어플
//
//  Created by JunKyu Lee on 2022/04/09.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var imgView: UIImageView!
    // 이미지 뷰에 대한 아웃렛 변수
    
    @IBAction func goTeamMember(_ sender: UIButton) {
        let teamMember = storyboard?.instantiateViewController(withIdentifier: "teamMember")
        teamMember?.modalTransitionStyle = .coverVertical
        present(teamMember!, animated: true, completion: nil)
    } // 선수단 페이지로 가는 버튼
    
    @IBAction func goGameTime(_ sender: UIButton) {
        let gameTime = storyboard?.instantiateViewController(withIdentifier: "gameTime")
        // gameTime?.modalPresentationStyle = .fullScreen // 화면을 풀 스크린
        gameTime?.modalTransitionStyle = .coverVertical // 화면 전환 스타일
        present(gameTime!, animated: true, completion: nil) // 애니메이션 있고 끝나고는 아무것도 없이
    } // 경기 일정 페이지로 가는 버튼
    
    
    @IBAction func lineUp(_ sender: UIButton) {
        let lineUp = storyboard?.instantiateViewController(withIdentifier: "lineUp")
        lineUp?.modalTransitionStyle = .coverVertical
        present(lineUp!, animated: true, completion: nil)
    } // 선발 라인업으로 가는 버튼
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        imgView.image = UIImage(named: "SuwonSamsung_Emblem")
        // imgView에 SuwonSamsung_Emblem 이미지 할당
    }
}

