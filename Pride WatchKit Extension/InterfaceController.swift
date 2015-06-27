//
//  InterfaceController.swift
//  Pride WatchKit Extension
//
//  Created by Ben Lu on 6/27/15.
//  Copyright © 2015 DJ.Ben. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet var image: WKInterfaceImage!
    @IBOutlet var label: WKInterfaceLabel!
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
        label.setText("Marriage Equality")
        image.setImageNamed("gay_pride_rainbow")
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
