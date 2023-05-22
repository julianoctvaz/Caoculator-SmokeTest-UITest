//
//  AppDelegate.swift
//  Caoculator
//
//  Created by Juliano Vaz on 22/05/23.
//

import AppKit
import SwiftUI

// @main
class AppDelegate: NSObject, NSApplicationDelegate { //NextSTEP
    
    private var window: NSWindow!
    
    func applicationDidFinishLaunching(_ aNotification: Notification) {
        
        window = NSWindow(
            contentRect: NSRect(x: 0, y: 0, width: 480, height: 270),
            styleMask: [.miniaturizable, .closable, .resizable, .titled],
            backing: .buffered, defer: false)
        window.center()
        window.title = "CaoCalculator"
//        window.contentView = ViewController().view
        window.contentView = NSHostingView(rootView: ContentView())
        window.makeKeyAndOrderFront(nil)
    }
}

