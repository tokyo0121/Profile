//
//  ViewController.swift
//  Profile
//
//  Created by 井ケ田　沙紀 on 2021/05/09.
//

import UIKit

class ViewController: UIViewController {
    
    //画像を表示する変数を作る
    @IBOutlet var profileImageView: UIImageView!
    
    //ラベルを表示する変数を作る
    @IBOutlet var profileCommentView: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //画像を見えない状態にする
        profileImageView.isHidden = true
        
        //ラベルを見えない状態にする
        profileCommentView.isHidden = true
    }
    
    //ボタンがタップされたときに
    @IBAction func tapButton1(){
        //画像を見える状態にする
        profileImageView.isHidden = false
        
        //ラベルを見える状態にする
        profileCommentView.isHidden = false
    }


}

