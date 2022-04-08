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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        imgView.image = UIImage(named: "SuwonSamsung_Emblem")
        // imgView에 SuwonSamsung_Emblem 이미지 할당
    }


}

