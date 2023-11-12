//
//  ViewController.swift
//  Pioneras
//
//  Created by Dianelys Saldaña on 11/12/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func retornoDeSecundaria(segue: UIStoryboardSegue) {
        print("Volviendo atrás por \(segue.identifier)...")
    }
    

}

