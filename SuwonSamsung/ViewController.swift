//
//  ViewController.swift
//  수원삼성블루윙즈 팬들을 위한 어플
//
//  Created by JunKyu Lee on 2022/04/09.
//

import UIKit
import SafariServices

class ViewController: UIViewController {
    
    @IBOutlet var imgView: UIImageView!
    // 이미지 뷰에 대한 아웃렛 변수
    
    @IBAction func goTeamMember(_ sender: UIButton) {
        let teamMember = storyboard?.instantiateViewController(withIdentifier: "teamMember")
        teamMember?.modalTransitionStyle = .coverVertical
        present(teamMember!, animated: true, completion: nil)
    } // 선수단 페이지로 가는 버튼
    
    @IBAction func goGameTime(_ sender: UIButton) {
        let gameTimeUrl = NSURL(string: "https://m.sports.naver.com/kfootball/schedule/team?category=kleague&date=20220505&teamCode=02")
        let gameTimeSafariView: SFSafariViewController = SFSafariViewController(url: gameTimeUrl! as URL)
        self.present(gameTimeSafariView, animated: true, completion: nil)
    } // 버튼에 경기 일정 url 연결
    
    
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
    
    @IBAction func goOfficialWeb(_ sender: UIButton) {
        // 버튼에 공식 url 연결
        let officialUrl = NSURL(string: "http://www.bluewingsshop.com")
        let officialSafariView: SFSafariViewController = SFSafariViewController(url: officialUrl! as URL)
        self.present(officialSafariView, animated: true, completion: nil)
    }
    
    @IBAction func ticket(_ sender: UIButton) {
        // 버튼에 경기 예매 url 연결
        let ticketUrl = NSURL(string: "http://ticket.interpark.com/m-ticket/Sports/GoodsInfo?SportsCode=07002&TeamCode=PS003")
        let ticketSafariView: SFSafariViewController = SFSafariViewController(url: ticketUrl! as URL)
        self.present(ticketSafariView, animated: true, completion: nil)
    }
    
    
}

