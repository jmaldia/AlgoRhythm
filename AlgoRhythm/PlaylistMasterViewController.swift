
//
//  PlaylistMasterViewController.swift
//  AlgoRhythm
//
//  Created by Jon Maldia on 8/15/15.
//  Copyright (c) 2015 Jon Maldia. All rights reserved.
//

import UIKit

class PlaylistMasterViewController: UIViewController {

    @IBOutlet weak var aButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        aButton.setTitle("Press me!", forState: .Normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

