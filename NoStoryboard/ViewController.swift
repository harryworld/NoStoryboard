//
//  ViewController.swift
//  NoStoryboard
//
//  Created by Harry Ng on 2/8/2018.
//  Copyright © 2018 StaySorted Inc. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    
    override func loadView() {
        let view = NSView(frame: NSMakeRect(0, 0, 100, 100))
        view.wantsLayer = true
        view.layer?.borderWidth = 2
        view.layer?.borderColor = NSColor.red.cgColor
        self.view = view
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

