//
//  OnboardingViewController.swift
//  Gradient
//
//  Created by Julian Bossiere on 4/29/17.
//  Copyright © 2017 Julian Bossiere. All rights reserved.
//

import UIKit

class OnboardingViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func doneTouched(_ sender: Any) {
        UserDefaults.standard.set(true, forKey: "onboarded")
        performSegue(withIdentifier: "toMainSegue", sender: nil)
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
