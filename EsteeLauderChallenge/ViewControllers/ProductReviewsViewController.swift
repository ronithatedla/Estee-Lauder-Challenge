//
//  ProductReviewsViewController.swift
//  EsteeLauderChallenge
//
//  Created by Kiran Kumar Tedla on 7/20/22.
//

import UIKit

class ProductReviewsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func youtube(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://youtu.be/aUW_amUZxIo")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func article(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.byrdie.com/estee-lauder-advanced-night-repair-serum-5120832")! as URL, options: [:], completionHandler: nil)
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
