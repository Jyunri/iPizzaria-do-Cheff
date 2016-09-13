//
//  LigarController.swift
//  iPizzariaDoCheff
//
//  Created by Jimy Suenaga on 9/13/16.
//  Copyright © 2016 CdF Publicidade. All rights reserved.
//

import UIKit

class LigarController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "background.png")!)
        // Do any additional setup after loading the view, typically from a nib.
        
        makeCall(self)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var btLigar: UITabBarItem!
    
    @IBAction func makeCall(sender: AnyObject) {
        let url = NSURL(string: "tel://1234567890")!
        UIApplication.sharedApplication().openURL(url)
    }

}
