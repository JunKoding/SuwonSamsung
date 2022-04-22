//
//  bigbirdForecastViewController.swift
//  SuwonSamsung
//
//  Created by JunKyu Lee on 2022/04/16.
//

import UIKit

class bigbirdForecastViewController: UIViewController {
    
    @IBAction func dissmissBigbirdForecast(_ sender: UIButton) {
        presentingViewController?.dismiss(animated: true, completion: nil)
    } // 처음으로 돌아가는 버튼
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
}
