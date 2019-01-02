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
    
    
    
    var tapCount :Int = 0;
    var tapString : String = "";
    
    @IBAction func buttonCount(_ sender: Any) {
        
        if(tapCount<11){
            tapCount += 1;
        }
        
        tapString = "tap count: " + String(tapCount);
        
        countLabel.text = tapString;
        
        
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
        
        if(txtText1.text != "" && txtText2.text != "" ){
            
            var result : Double;
            result = Double(txtText1.text!)! + Double(txtText2.text!)!;
            
            test3Label.text = String(result);
            
            // or you can do it like this :
            test3Label.text = "The result is : \(result)";
        }
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

