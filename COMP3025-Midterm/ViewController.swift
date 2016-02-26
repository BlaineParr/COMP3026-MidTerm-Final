//
//  ViewController.swift
//  COMP3025-Midterm
//
//  Created by student on 2016-02-26.
//  Copyright © 2016 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var itemOneValue = 0
    var itemTwoValue = 0
    var itemThreeValue = 0
    var itemFourValue = 0
    var itemFiveValue = 0
    
    @IBOutlet weak var ItemOneValueLabel: UILabel!
    @IBOutlet weak var ItemTwoValueLabel: UILabel!
    @IBOutlet weak var ItemThreeValueLabel: UILabel!
    @IBOutlet weak var ItemFourValueLabel: UILabel!
    @IBOutlet weak var ItemFiveValuelabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func DecrementItemOneButtonClick(sender: UIButton) {
        itemOneValue--
        
        if(itemOneValue < 0)
        {
            itemOneValue = 0
        } //if ends
        
        ItemOneValueLabel.text = String(itemOneValue)
    }
    
    @IBAction func IncrementItemOneButtonClick(sender: UIButton) {
        itemOneValue++
        
        ItemOneValueLabel.text = String(itemOneValue)
    }

    @IBAction func DecrementItemTwoButtonClick(sender: UIButton) {
        itemTwoValue--
        
        if(itemTwoValue < 0)
        {
            itemTwoValue = 0
        } //if ends
        
        ItemTwoValueLabel.text = String(itemTwoValue)
    }
    
    @IBAction func IncrementItemTwoButtonClick(sender: UIButton) {
        itemTwoValue++
        
        ItemTwoValueLabel.text = String(itemTwoValue)

    }
    
    @IBAction func DecrementItemThreeButtonClick(sender: UIButton) {
        itemThreeValue--
        
        if(itemThreeValue < 0)
        {
            itemThreeValue = 0
        } //if ends
        
        ItemThreeValueLabel.text = String(itemThreeValue)
    }
    
    @IBAction func IncrementItemThreeButtonClick(sender: UIButton) {
        itemThreeValue++
        
        ItemThreeValueLabel.text = String(itemThreeValue)
    }
    
    @IBAction func DecrementItemFourButton(sender: UIButton) {
    }
    
    @IBAction func IncrementitemFourButtonClick(sender: UIButton) {
    }
    
    
}

