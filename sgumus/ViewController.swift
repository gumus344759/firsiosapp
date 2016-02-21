//
//  ViewController.swift
//  sgumus
//
//  Created by MacBook on 21/02/16.
//  Copyright © 2016 firstexample. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  

    @IBOutlet weak var slider: UISlider!
    
    @IBOutlet weak var labelslide: UILabel!
    
    @IBAction func sifirla(sender: AnyObject) {
        slider.value=0
    }
    @IBAction func hesapla(sender: AnyObject) {
        
                 labelslide.text=String(slider.value)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor=UIColor(red: 0.09, green: 0.9, blue: 0.9, alpha: 1)
        labelslide.text="0.0"
        slider.value=0;
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

    @IBAction func sliderchange(sender: AnyObject) {
        
        labelslide.text=String(slider.value)
    }
}

