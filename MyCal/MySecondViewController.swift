//
//  MySecondViewController.swift
//  MyCal
//
//  Created by USER on 2/25/19.
//  Copyright © 2019 USER. All rights reserved.
//

import UIKit

class MySecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func goBACK(_ sender: Any) {
    
    self.dismiss(animated: true, completion: nil )
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
