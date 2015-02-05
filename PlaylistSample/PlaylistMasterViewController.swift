//
//  ViewController.swift
//  PlaylistSample
//
//  Created by eh on 2/4/15.
//  Copyright (c) 2015 eh. All rights reserved.
//

import UIKit

class PlaylistMasterViewController: UIViewController {

    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let imageName = "Bart.pdf"
        let image = UIImage(named: imageName)
        //familyIcon.UIImageView.image = image
        familyIcon.image = image
    }
    @IBOutlet var familyIcon: UIImageView!

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier! == "SeguePlaylistDetail" {
            let playlistDetailViewController = segue.destinationViewController as PlaylistDetailViewController
        
            playlistDetailViewController.family = Family(index: 4)
        }
    }

}

