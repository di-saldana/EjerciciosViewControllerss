//
//  SecundarioViewController.swift
//  Pioneras
//
//  Created by Dianelys Saldaña on 11/12/23.
//

import UIKit

class SecundarioViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!
    
    var nombreAsset: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    
        var texto = ""
        let asset = NSDataAsset(name: nombreAsset)
        if let data = asset?.data {
            texto = String(data: data, encoding: .utf8) ?? ""
            self.textView.text = texto
        }
    }

}
