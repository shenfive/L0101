//
//  ViewController.swift
//  L0101
//
//  Created by 申潤五 on 2017/12/25.
//  Copyright © 2017年 申潤五. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //由UI拉進來的元件
    @IBOutlet weak var number1: UITextField!
    @IBOutlet weak var number2: UITextField!
    @IBOutlet weak var answer: UILabel!

    //按下＋按鈕的動作
    @IBAction func addAction(_ sender: Any) {
        if let a = Int(number1.text!),
            let b = Int(number2.text!){
            answer.text = "答案：\(a + b)"
        }else{
            answer.text = "輸入錯誤"
        }
    }
    //延伸練習，做加減乘除的按鈕


}

