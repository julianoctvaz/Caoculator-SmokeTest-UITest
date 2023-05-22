//
//  ViewController.swift
//  Caoculator
//
//  Created by Juliano Vaz on 22/05/23.
//

import Cocoa

class ViewController: NSViewController {
    
    override func loadView() {
        view = NSView(frame: NSMakeRect(0.0, 0.0, 400.0, 270.0))
        let label = NSTextField(labelWithString: "ViewController")
        view.addSubview(label)
    }



}

