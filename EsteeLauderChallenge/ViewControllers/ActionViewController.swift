//
//  ActionViewController.swift
//  EsteeLauderChallenge
//
//  Created by Kiran Kumar Tedla on 7/21/22.
//

import UIKit

class ActionViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func link(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://youtu.be/fB2Cmwvo-Ac")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func link1(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://youtu.be/Tx7DBG7eoCc")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func link2(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://youtu.be/N8yTTTahyoQ")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func link3(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://youtu.be/Tx7DBG7eoCc")! as URL, options: [:], completionHandler: nil)
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
