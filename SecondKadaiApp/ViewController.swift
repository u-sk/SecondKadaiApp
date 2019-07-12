//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 板垣有祐 on 2019/07/12.
//  Copyright © 2019 Swift-Beginner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.name = "太郎"
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
}

