//
//  PlaylistDetailViewController.swift
//  PlaylistSample
//
//  Created by eh on 2/4/15.
//  Copyright (c) 2015 eh. All rights reserved.
//

import UIKit

class PlaylistDetailViewController: UIViewController {
    
    @IBOutlet var familyImage: UIImageView!
    @IBOutlet var lastNameLabel: UILabel!
    var family: Family?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if family != nil {
            lastNameLabel.text = family!.lName
            familyImage.image = family!.icon!
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
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
