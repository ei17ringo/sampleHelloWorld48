//
//  ViewController.swift
//  sampleHelloWorld
//
//  Created by Eriko Ichinohe on 2018/11/26.
//  Copyright © 2018 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var personLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    // 日本語変換ボタンが押された時
    @IBAction func tapBtnJa(_ sender: Any) {
        
        //myLabelに書かれてる文字を「こんにちは、世界！」という日本語に変更したい
        myLabel.text = "日本語：" + "こんにちは、世界！"
        
        
    }
    
    //練習問題
    //ボタンをもう一つ用意して、それを押したら英語の「Hello,World!」に戻る処理を作ってみてください
    
    @IBAction func tapBtnEn(_ sender: Any) {
        myLabel.text = "Hello,World!"
    }
    
    @IBAction func changeSwitch(_ sender: UISwitch) {
        
        print(sender.isOn)
        
        //練習問題
        //SwitchがONのときはmyLabelに英語表示、OFFのときは日本語表示になるようにif文を使って処理を作ってみましょう
        
        if sender.isOn == true {
            myLabel.text = "Hello,World!"
        }else{
            myLabel.text = "日本語：" + "こんにちは、世界！"
        }
 
    }
    
    
}

