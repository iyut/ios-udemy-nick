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
    
    var tapCount = 0;
    var tapString : String = "";
    
    @IBAction func buttonCount(_ sender: Any) {
        
        if(tapCount<11){
            tapCount += 1;
        }
        
        tapString = "tap count: " + String(tapCount);
        
        countLabel.text = tapString;
        
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

