//
//  AppDelegate.swift
//  Life's Best Invention
//
//  Created by Wesley OHaire on 11/15/15.
//  Copyright © 2015 Wesley OHaire. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    
    @IBOutlet weak var window: NSWindow!
    @IBOutlet weak var statusMenu: NSMenu!
    
    let statusItem = NSStatusBar.systemStatusBar().statusItemWithLength(-1)
    
    func applicationDidFinishLaunching(aNotification: NSNotification) {
        statusItem.menu = statusMenu
        statusItem.title = "18,213 days"
    }
    
    func applicationWillTerminate(aNotification: NSNotification) {
    }
    
    @IBAction func menuClicked(sender: NSMenuItem) {
    }

}

