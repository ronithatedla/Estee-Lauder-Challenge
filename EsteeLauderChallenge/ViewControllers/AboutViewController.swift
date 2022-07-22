//
//  AboutViewController.swift
//  EsteeLauderChallenge
//
//  Created by Kiran Kumar Tedla on 7/20/22.
//

import UIKit

class AboutViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func moreInfo(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.elcompanies.com/en/who-we-are")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func moreInform(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.elcompanies.com/en/who-we-are/the-lauder-family/the-estee-story")! as URL, options: [:], completionHandler: nil)
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
