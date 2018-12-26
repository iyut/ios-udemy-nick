//
//  ViewController.swift
//  Udemy Section5
//
//  Created by WS-Luthfi on 12/10/18.
//  Copyright © 2018 interfeis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var test3Label: UILabel!
    
    @IBOutlet weak var countLabel: UILabel!
    
    @IBOutlet weak var txtText1: UITextField!
    
    
    @IBOutlet weak var txtText2: UITextField!
    
    
    
    var tapCount = 0;
    var tapString : String = "";
    
    @IBAction func buttonCount(_ sender: Any) {
        
        if(tapCount<11){
            tapCount += 1;
        }
        
        tapString = "tap count: " + String(tapCount);
        
        countLabel.text = tapString;
        
        if(txtText1.text != ""){
            countLabel.text = txtText1.text;
        }
        
        print(txtText1);
        print(txtText1.text!);
        
    }
    @IBAction func buttonTapped(_ sender: Any) {
        
        self.view.backgroundColor = UIColor.red;
        
        test3Label.text = "Hello there";
        
        print("button pushed");
        
    }

    @IBAction func coolTapped(_ sender: Any) {
        
        test3Label.text = "Cool Button has been Pushed!";
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

