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
        print("Volviendo atrás...")
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier=="lovelace") {
            if let vc2 = segue.destination as? SecundarioViewController {
                vc2.nombreAsset = "lovelace_bio"
            }
        }
        
        if (segue.identifier=="hopper") {
            if let vc2 = segue.destination as? SecundarioViewController {
                vc2.nombreAsset = "hopper_bio"
            }
        }
        
        if (segue.identifier=="liskov") {
            if let vc2 = segue.destination as? SecundarioViewController {
                vc2.nombreAsset = "liskov_bio"
            }
        }
     }

}

