//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by dslog sys on 2021/07/25.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    // 受け取るためのプロパティ（変数）を宣言しておく
    var name:String=""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let result = name
        label.text = "こんにちは、\(result) さん"        // Do any additional setup after loading the view.
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
