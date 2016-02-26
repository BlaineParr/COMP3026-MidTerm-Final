// Blaine Parr
//
//  ViewController.swift
//  COMP3025-Midterm
//
//  Created by student on 2016-02-26.
//  Copyright © 2016 student. All rights reserved.
//
// This app acts as a shopping list. The user can enter a list name, item names and how many of an
// item they want.

import UIKit

class ViewController: UIViewController {
    
    //instance variables
    var itemOneValue = 0
    var itemTwoValue = 0
    var itemThreeValue = 0
    var itemFourValue = 0
    var itemFiveValue = 0
    
    //objects
    @IBOutlet weak var ItemOneValueLabel: UILabel!
    @IBOutlet weak var ItemTwoValueLabel: UILabel!
    @IBOutlet weak var ItemThreeValueLabel: UILabel!
    @IBOutlet weak var ItemFourValueLabel: UILabel!
    @IBOutlet weak var ItemFiveValueLabel: UILabel!

    //Functions/////////////////////////////////////////////////////////////////////////////////
    
    //This function decreases the first item's quantity by 1.
    @IBAction func DecrementItemOneButtonClick(sender: UIButton) {
        itemOneValue--
        
        //if the value is less than 0, set the value to 0
        if(itemOneValue < 0)
        {
            itemOneValue = 0
        } //if ends
        
        //set the text to display the value
        ItemOneValueLabel.text = String(itemOneValue)
    } //func DecrementItemOneButtonClick ends
    
    //This function increases the first item's quantity by 1.
    @IBAction func IncrementItemOneButtonClick(sender: UIButton) {
        itemOneValue++
        
        //set the text to display the value
        ItemOneValueLabel.text = String(itemOneValue)
    } //func IncrementItemOneButtonClick ends

    //This function decreases the second item's quantity by 1.
    @IBAction func DecrementItemTwoButtonClick(sender: UIButton) {
        itemTwoValue--
        
        //if the value is less than 0, set the value to 0
        if(itemTwoValue < 0)
        {
            itemTwoValue = 0
        } //if ends
        
        //set the text to display the value
        ItemTwoValueLabel.text = String(itemTwoValue)
    } //func decrementItemTwoButtonClick ends
    
    //This function increases the second item's quantity by 1.
    @IBAction func IncrementItemTwoButtonClick(sender: UIButton) {
        itemTwoValue++
        
        //set the text to display the value
        ItemTwoValueLabel.text = String(itemTwoValue)
    } //func IncrementItemTwoButtonClick ends
    
    //This function decreases the third item's quantity by 1.
    @IBAction func DecrementItemThreeButtonClick(sender: UIButton) {
        itemThreeValue--
        
        //if the value is less than 0, set the value to 0
        if(itemThreeValue < 0)
        {
            itemThreeValue = 0
        } //if ends
        
        //set the text to display the value
        ItemThreeValueLabel.text = String(itemThreeValue)
    } //func DecrementItemThreeButtonClick ends
    
    //This function increases the third item's quantity by 1.
    @IBAction func IncrementItemThreeButtonClick(sender: UIButton) {
        itemThreeValue++
        
        //set the text to display the value
        ItemThreeValueLabel.text = String(itemThreeValue)
    } //func IncrementItemThreeButtonClick ends
    
    //This function decreases the fourth item's quantity by 1.
    @IBAction func DecrementItemFourButtonClick(sender: UIButton) {
        itemFourValue--
        
        //if the value is less than 0, set the value to 0
        if(itemFourValue < 0)
        {
            itemFourValue = 0
        } //if ends
        
        //set the text to display the value
        ItemFourValueLabel.text = String(itemFourValue)
    } //func DecrementItemFourButtonClick
    
    //This function increases the fourth item's quantity by 1.
    @IBAction func IncrementItemFourButtonClick(sender: UIButton) {
        itemFourValue++
        
        //set the text to display the value
        ItemFourValueLabel.text = String(itemFourValue)
    } //IncrementItemFourButtonClick
   
    //This function decreases the fifth item's quantity by 1.
    @IBAction func DecrementItemFiveButtonClick(sender: UIButton) {
        itemFiveValue--
        
        //if the value is less than 0, set the value to 0
        if(itemFiveValue < 0)
        {
            itemFiveValue = 0
        } //if ends
        
        //set the text to display the value
        ItemFiveValueLabel.text = String(itemFiveValue)
    } //DecrementItemFiveButtonClick
    
    //This function increases the second item's quantity by 1.
    @IBAction func IncrementItemFiveButtonClick(sender: UIButton) {
        itemFiveValue++
        
        //set the text to display the value
        ItemFiveValueLabel.text = String(itemFiveValue)
    } //IncrementItemFiveButtonClick
    
    //This function resets all of the values to 0
    @IBAction func CancelButtonClick(sender: UIButton) {
        //set all of the values to 0
        itemOneValue = 0
        itemTwoValue = 0
        itemThreeValue = 0
        itemFourValue = 0
        itemFiveValue = 0
        
        //set the text to display the values
        ItemOneValueLabel.text = String(itemOneValue)
        ItemTwoValueLabel.text = String(itemTwoValue)
        ItemThreeValueLabel.text = String(itemThreeValue)
        ItemFourValueLabel.text = String(itemFourValue)
        ItemFiveValueLabel.text = String(itemFiveValue)
    } //func CancelButtonClick ends
}

