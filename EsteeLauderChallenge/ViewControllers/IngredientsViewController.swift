//
//  IngredientsViewController.swift
//  EsteeLauderChallenge
//
//  Created by Kiran Kumar Tedla on 7/20/22.
//

import UIKit

class IngredientsViewController: UIViewController {

    @IBOutlet weak var ingredients: UILabel!
    
    var arrayOfIngredients = ["Water\\Aqua\\Eau","Bifida Ferment Lysate", "Peg-8, Propanediol", "Bis-Peg-18 Methyl Ether Dimethyl Silane", "Methyl Gluceth-20", "Glycereth-26", "Peg-75, Butylene Glycol", "Adansonia Digitata Seed Extract", "Tripeptide-32", "Sodium Hyaluronate", "Yeast Extract\\Faex\\Extrait De Levure", "Lactobacillus Ferment", "Cola Acuminata (Kola) Seed Extract", "Anthemis Nobilis (Chamomile) Flower Extract", "Hydrolyzed Algin, Pantethine", "Caffeine", "Lecithin", "Sodium Rna", "Bisabolol", "Squalane", "Glycerin", "Oleth-3 Phosphate", "Caprylyl Glycol", "Oleth-3", "Oleth-5", "Choleth-24", "Hydrogenated Lecithin", "Jojoba Wax Peg-120 Esters", "Ceteth-24, Tocopheryl Acetate", "Carbomer", "Triethanolamine", "Tetrasodium Edta", "Bht", "Xanthan Gum", "Potassium Sorbate","Disodium Edta", "Phenoxyethanol", "Red 4 (Ci 14700)", "Yellow 5 (Ci 19140) <ILN47580>"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    var count = 0
    
    @IBAction func show(_ sender: Any) {
        ingredients.text = "Water\\Aqua\\Eau, Bifida Ferment Lysate, Peg-8, Propanediol, Bis-Peg-18 Methyl Ether Dimethyl Silane, Methyl Gluceth-20, Glycereth-26, Peg-75, Butylene Glycol, Adansonia Digitata Seed Extract, Tripeptide-32, Sodium Hyaluronate, Yeast Extract\\Faex\\Extrait De Levure, Lactobacillus Ferment, Cola Acuminata (Kola) Seed Extract, Anthemis Nobilis (Chamomile) Flower Extract, Hydrolyzed Algin, Pantethine, Caffeine, Lecithin, Sodium Rna, Bisabolol, Squalane, Glycerin, Oleth-3 Phosphate, Caprylyl Glycol, Oleth-3, Oleth-5, Choleth-24, Hydrogenated Lecithin, Jojoba Wax Peg-120 Esters, Ceteth-24, Tocopheryl Acetate, Carbomer, Triethanolamine, Tetrasodium Edta, Bht, Xanthan Gum, Potassium Sorbate, Disodium Edta, Phenoxyethanol, Red 4 (Ci 14700), Yellow 5 (Ci 19140) <ILN47580>"
        count = 0
    }
    
    @IBAction func reveal(_ sender: Any) {
        if count == (arrayOfIngredients.count-1)
        {
            count = 0
        }
        ingredients.text = arrayOfIngredients[count]
        count = count + 1
        
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
