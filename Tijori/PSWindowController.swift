//
//  PSWindowController.swift
//  Tijori
//
//  Created by Prashant Sinha on 04/01/17.
//  Copyright © 2017 Noop. All rights reserved.
//

import Foundation
import Cocoa


let windowMask: NSWindowStyleMask = [.titled, .closable, .miniaturizable, .resizable, .fullSizeContentView]

class PSWindowController: NSWindowController {
    override func windowDidLoad() {
        super.windowDidLoad()
        self.window?.styleMask = windowMask
        self.window?.titlebarAppearsTransparent = true
        self.window?.titleVisibility = .hidden
        self.window?.isMovableByWindowBackground = true
    }
}
