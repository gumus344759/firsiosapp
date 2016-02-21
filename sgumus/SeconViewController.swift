//
//  SeconViewController.swift
//  sgumus
//
//  Created by MacBook on 21/02/16.
//  Copyright © 2016 firstexample. All rights reserved.
//

import UIKit

class SeconViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var image: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func imagesil(sender: AnyObject) {
        
        if image.hidden == true{
            image.hidden=false
              button.setTitle("gizle", forState: .Normal)
        }
        else{
            image.hidden=true
            
            button.setTitle("goster", forState: .Normal)
        }
        
        
        
        
          //  button.setTitle("gizle", forState: .Normal)
        
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
