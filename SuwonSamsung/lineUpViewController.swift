//
//  lineUpViewController.swift
//  SuwonSamsung
//
//  Created by JunKyu Lee on 2022/04/11.
//

import UIKit

class lineUpViewController: UIViewController {
    
    @IBAction func dismissLineUp(_ sender: UIButton) {
        presentingViewController?.dismiss(animated: true, completion: nil)
    } // 처음 화면으로 돌아가는 버튼
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
