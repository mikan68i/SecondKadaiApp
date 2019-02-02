//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 高橋ひかり on 2019/02/02.
//  Copyright © 2019 高橋ひかり. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textfield: UITextField!
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {}
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        }
      
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.name = textfield.text! }
        
}
