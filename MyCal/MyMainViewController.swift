//
//  MyMainViewController.swift
//  MyCal
//
//  Created by USER on 2/21/19.
//  Copyright © 2019 USER. All rights reserved.
//

import UIKit

class MyMainViewController: UIViewController {
    @IBOutlet weak var LableMain: UILabel!
    
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var TextCat: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.LableMain.textColor = UIColor.gray
        // Do any additional setup after loading the view.
    }
    
    @IBAction func Calcat(_ sender: Any) {
        
        
      
        self.button.layer.cornerRadius = 15.0
        
        self.button.backgroundColor = UIColor.blue
        
        if (self.TextCat.text!.isEmpty==true || Int32(self.TextCat.text!) == nil){
            
            self.LableMain.text = "Please Enter Cat Age"
            
        }
         
        else {
            let age : Int = 7
            
            let cattaxt : String = self.TextCat.text!
            
            let convert : Int =  age * Int(cattaxt)!
            
            let type : String = String(convert)
            
            self.LableMain.text = type
    
        }
        
    }
    
    //@IBAction func nextPageTo(_ sender: Any) {
        //self .performSegue(withIdentifier: "goTOSecondPage", sender: nil)

    //}
    
    //@IBAction func NextPage(_ sender: Any) {
        
        //self .performSegue(withIdentifier: "goTOSecondPage", sender: nil)
    //}
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
