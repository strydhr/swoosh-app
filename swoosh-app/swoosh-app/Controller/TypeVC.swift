//
//  TypeVC.swift
//  swoosh-app
//
//  Created by Satyia Anand on 22/01/2018.
//  Copyright © 2018 Satyia Anand. All rights reserved.
//

import UIKit

class TypeVC: UIViewController {
    
    var player:Player!

   
    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player=Player()
    }

    @IBAction func nextBtnPressed(_ sender: Any) {
     performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

    @IBAction func onMenTapped(_ sender: Any) {
        selectedType(Type: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        //player.selectedType = "womens"
        //nextBtn.isEnabled = true        will be changed to (using the func below)
        selectedType(Type: "womens")
    }
    
    @IBAction func onMixedTapped(_ sender: Any) {
       selectedType(Type: "mixed")
    }
    
    func selectedType(Type: String) {
        player.selectedType = Type
        nextBtn.isEnabled = true
    }
   
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillsVC = segue.destination as? SkillsVC{
            skillsVC.player = player
        }
    }

}
