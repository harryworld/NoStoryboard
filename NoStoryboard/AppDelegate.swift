//
//  AppDelegate.swift
//  NoStoryboard
//
//  Created by Harry Ng on 2/8/2018.
//  Copyright © 2018 StaySorted Inc. All rights reserved.
//

import Cocoa

class AppDelegate: NSObject, NSApplicationDelegate {

    var window: NSWindow?
    var vc: ViewController?

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
        window = NSWindow(
            contentRect: NSMakeRect(10, 10, 300, 300),
            styleMask: [.resizable, .miniaturizable, .closable, .titled],
            backing: .buffered,
            defer: false)
        vc = ViewController()
        let content = window!.contentView
        let view = vc!.view
        content!.addSubview(view)
        
        window!.makeKeyAndOrderFront(nil)
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

