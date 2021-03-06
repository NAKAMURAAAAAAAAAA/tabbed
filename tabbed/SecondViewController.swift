//
//  SecondViewController.swift
//  tabbed
//
//  Created by Kan Nakamura on 2019/01/17.
//  Copyright © 2019年 Kan Nakamura. All rights reserved.
//

//  AddController.swift
import UIKit

//変数の設置
var TodoKobetsunonakami = [String]()

class SecondViewController: UIViewController {
    
    //テキストフィールドの設定
    @IBOutlet weak var TodoTextField: UITextField!
    
    
    @IBAction func TodoAddButten(_ sender: Any) {
        //変数に入力内容を入れる
        TodoKobetsunonakami.append(TodoTextField.text!)
        //追加ボタンを押したらフィールドを空にする
        TodoTextField.text = ""
        //変数の中身をUDに追加
        UserDefaults.standard.set( TodoKobetsunonakami, forKey: "TodoList" )
    }
    //最初からあるコード
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //最初からあるコード
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

