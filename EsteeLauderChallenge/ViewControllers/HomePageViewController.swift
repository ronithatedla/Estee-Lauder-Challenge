//
//  HomePageViewController.swift
//  EsteeLauderChallenge
//
//  Created by Kiran Kumar Tedla on 7/20/22.
//

import UIKit

class HomePageViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func siteButton(_ sender: Any) {
        
        UIApplication.shared.open(URL(string:"https://www.esteelauder.com/?gclid=CjwKCAjwrNmWBhA4EiwAHbjEQBYbhd1vtBWgDa5sBMD5vJpu5QfS3BPVDFqUu4zANmRAmlqKecH0UxoC5AIQAvD_BwE&gclsrc=aw.ds")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func purchaseButton(_ sender: Any) {
        
        UIApplication.shared.open(URL(string:"https://www.esteelauder.com/product/689/77491/product-catalog/skincare/repair-serum/advanced-night-repair-serum/synchronized-multi-recovery-complex?size=1.7_oz.")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func insta(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.instagram.com/esteelauder/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func youtube(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.youtube.com/esteelauder")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func fb(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.facebook.com/EsteeLauder")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func twitter(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://twitter.com/EsteeLauder")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func pinterest(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.pinterest.com/esteelauder/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func tiktok(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.tiktok.com/@esteelauder")! as URL, options: [:], completionHandler: nil)
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
