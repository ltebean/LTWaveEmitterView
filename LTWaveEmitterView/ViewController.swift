//
//  ViewController.swift
//  LTWaveEmitterView
//
//  Created by ltebean on 16/5/9.
//  Copyright © 2016年 io.ltebean. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var emitterView: LTWaveEmitterView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        emitterView.amplitude = 12
        emitterView.amplitudeRange = 3
        
        emitterView.duration = 4
        emitterView.durationRange = 1
        
        emitterView.maximumCount = 100

    }

    @IBAction func showtimeButtonPressed(sender: AnyObject) {
        
        NSTimer.scheduledTimerWithTimeInterval(0.1, target: self, selector: #selector(ViewController.tick(_:)), userInfo: nil, repeats: true)
    }
    
    func tick(timer: NSTimer) {
        emitButtonPressed(self)
    }

    @IBAction func emitButtonPressed(sender: AnyObject) {
        let index = arc4random() % 3 + 1
        emitterView.emitImage(UIImage(named: "image-\(index)")!)
    }
}

