//
//  ViewController.swift
//  MFSuperImages
//
//  Created by igielskv on 04/30/2020.
//  Copyright (c) 2020 igielskv. All rights reserved.
//

import UIKit

// Step 1: Import SuperImages Pod
import MFSuperImages

class ViewController: UIViewController {

    // Step 2: Declare or connect an ImageView. Be sure to set the width/height constraints to the same value.
    @IBOutlet weak var testImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Step 3: Call the roundViewWith method on your image view.
        testImageView.roundViewWith(borderColor: .white, borderWidth: 5.0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

