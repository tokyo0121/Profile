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
    @IBOutlet var profileLabel: UILabel!
    
    //ラベルを表示する変数を作る
    @IBOutlet var profileCommentView: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    //ボタンがタップされたときに
    @IBAction func tapButton1(){
        
        //画像をImageViewに反映する
        profileImageView.image = UIImage(named: "philImage")
        
        //ラベルをLabelに反映する
        profileLabel.text = "名前"
        
        //コメントをラベルに反映する
        profileCommentView.text = "iPhoneメンターのフィルだよ"
    }
    
    @IBAction func tapButton2(){
        //画像をImageViewに反映する
        profileImageView.image = UIImage(named: "trackImage")
        
        //ラベルをLabelに反映する
        profileLabel.text = "スポーツ"
        
        //コメントをラベルに反映する
        profileCommentView.text = "陸上競技が好きで、走り幅跳びが得意"
    }
    
    @IBAction func tapButton3(){
        //画像をImageViewに反映する
        profileImageView.image = UIImage(named: "appleImage")
        
        //ラベルをLabelに反映する
        profileLabel.text = "好きな食べ物"
        
        //コメントをラベルに反映する
        profileCommentView.text = "りんごが好きで、いつも持ち歩いている"
    }
    
    @IBAction func tapButton4(){
        //画像をImageViewに反映する
        profileImageView.image = UIImage(named: "flightImage")
        
        //ラベルをLabelに反映する
        profileLabel.text = "趣味"
        
        //コメントをラベルに反映する
        profileCommentView.text = "飛行機に乗って、空を散歩すること"
    }


}

