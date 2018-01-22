//
//  TypeVC.swift
//  swoosh-app
//
//  Created by Satyia Anand on 22/01/2018.
//  Copyright © 2018 Satyia Anand. All rights reserved.
//

import UIKit

class TypeVC: UIViewController {

   
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func nextBtnPressed(_ sender: Any) {
     performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
