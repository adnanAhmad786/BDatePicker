//
//  ViewController.swift
//  BDatePicker
//
//  Created by Kautenja on 12/26/2016.
//  Copyright (c) 2016 Kautenja. All rights reserved.
//

import BDatePicker

class ViewController: UIViewController
{
    // label for displaying the currently selected date
    @IBOutlet var dateLabel: UILabel!
    
    /**
     Handles a change in the date picker, for this view
     - parameters:
       - newDate: the newly selected date (nil if clear is pressed)
     */
    func HandleDateDidChange(to newDate: Date?)
    {
        guard let date = newDate else
        {
            dateLabel.text = "nil"
            return
        }
        
        dateLabel.text = date.description
    }
    
    /**
     Called when a user presses the button on this view to select a date
     */
    @IBAction func selectPressed()
    {
        let _ = BDatePicker.show(on:self, handledBy: HandleDateDidChange)
    }

}
