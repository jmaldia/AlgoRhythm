//
//  PlaylistDetailController.swift
//  AlgoRhythm
//
//  Created by Jon Maldia on 8/15/15.
//  Copyright (c) 2015 Jon Maldia. All rights reserved.
//

import UIKit

class PlaylistDetailViewController: UIViewController {

    @IBOutlet weak var buttonPressedLabel: UILabel!
    var segueLabelText: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        buttonPressedLabel.text = segueLabelText
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
