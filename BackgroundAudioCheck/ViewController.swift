//
//  ViewController.swift
//  BackgroundAudioCheck
//
//  Created by Matt Mould on 11/12/2019.
//  Copyright © 2019 Matt Mould. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func play(_ sender: Any) {
        (UIApplication.shared.delegate as! AppDelegate).player.play()
    }

    @IBAction func pause(_ sender: Any) {
        (UIApplication.shared.delegate as! AppDelegate).player.pause()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

