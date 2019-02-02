//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 高橋ひかり on 2019/02/02.
//  Copyright © 2019 高橋ひかり. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var name = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let result = name
        label.text = "こんにちは、\(result)さん"   }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
