////  IZMoreWindowController.swift
//  iMeiJu_Mac
//
//  Created by iizvv on 2019/2/5.
//	QQ群:	577506623
//	GitHub:	https://github.com/iizvv
//  Copyright © 2019 iizvv. All rights reserved.
//

import Cocoa

class IZMoreWindowController: NSWindowController {

    var ztid: String!
    
    override func windowDidLoad() {
        super.windowDidLoad()
        let more = IZMoreViewController.init(nibName: "IZMoreViewController", bundle: nil)
        more.ztid = ztid
        contentViewController = more
    }
    
}
