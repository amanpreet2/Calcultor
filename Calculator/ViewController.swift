//Aman preet Kaur
//300966930
// version - 1.0
//  ViewController.swift
//  Calculator
//
//  Created by Student on 2017-09-22.
//
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
   //If you have a property defined that you want to make accessible to your storyboards use @IBOutlet
    
    var firstNumber : Double = 0  //creates variables Double is the type of variables
    
    var finalNumber : Double = 0
    
    var sign : String = "" //creates variables String is the type of variables
    
    
    
    var answer : Double = 0
    
    
    
    @IBAction func button(_ sender: UIButton) { //@IBAction func to connect storyboard actions back to code.
        
        
        
        if answer == 0{
            
            if label.text == "+"{  //check if the label has sign it clears the label and adds the number
                
                label.text = String(sender.tag)  // add number to the label when the number is pressed
                
            }else if label.text == "-"{
                
                label.text = String(sender.tag)
                
            }else if label.text == "x" {
                
                label.text = String(sender.tag)
                
            }else if label.text == "÷" {
                
                label.text = String(sender.tag)
                
            } else {
                
                label.text = label.text! + String(sender.tag) //displays the number on the label
                
                
                
            }
            
            
            
        }else {
            
            label.text = ""
            
            answer = 0
            
            finalNumber = 0
            
            firstNumber = 0
            
            sign = ""
            
            
            
            if label.text == "+"{
                
                label.text = String(sender.tag)
                
            }else if label.text == "-"{
                
                label.text = String(sender.tag)
                
            }else if label.text == "x" {
                
                label.text = String(sender.tag)
                
            }else if label.text == "÷" {
                
                label.text = String(sender.tag)
                
            } else {
                
                label.text = label.text! + String(sender.tag)
                
            }
            
            
            
            
            
        }
        
        
        
        
        
    }
    
    
    
    
    
    @IBAction func PerformActions(_ sender: UIButton) { //@IBAction func to connect storyboard actions back to code.
        
        
        
        // = = 11  //value of tags of the operations
        
        // + = 12
        
        // - = 13
        
        // x = 14
        
        // ÷ = 15
        
        // C = 16
        
        
        
        
        
        if label.text != ""{ //check whether the label is empty
            
            
            
            if sender.tag == 12{ // it means the user added plus
                
                firstNumber = Double(label.text!)!  // the number user enter is equal to first number
                
                sign = "+"
                
                label.text = "+" //clear the label and  plus sign
                
            }else if sender.tag == 13 {  // it means the user added minus
                
                firstNumber = Double(label.text!)!
                
                sign = "-"
                
                label.text = "_"
                
            }else if sender.tag == 14{    // it means the user added multiplication
                
                firstNumber = Double(label.text!)!
                
                sign = "x"
                
                label.text = "x"
                
            }else if sender.tag == 15{   // it means the user added divison
                
                firstNumber = Double(label.text!)!
                
                sign = "÷"
                
                label.text = "÷"
                
                
                
            }else if sender.tag == 16{ //
                
                // finalNumber = 0
                
                finalNumber = 0
                
                sign = ""
                
                label.text = ""
                
            } else if sender.tag == 10{  //
                
                if firstNumber != 0{  //there is some number in first number
                    
                    finalNumber = Double(label.text!)!  //store the second number
                    
                    
                    
                    
                    
                    
                    
                    if sign == "+"{ //if the user enter the plus sign
                        
                        answer = firstNumber + finalNumber //it gives the final answer by adding the two numbers
                        
                        label.text = String(answer) //its shows the answer on the label
                        
                    }else if sign == "-" {
                        
                        answer = firstNumber + finalNumber
                        
                        label.text = String(answer)
                        
                    }else if sign == "x" {
                        
                        answer = firstNumber + finalNumber
                        
                        label.text = String(answer)
                        
                    }else if sign == "÷" {
                        
                        answer = firstNumber + finalNumber  //it gives the final answer by adding the two numbers
                        
                        label.text = String(answer) //shows the answer on the label
                        
                        
                        
                    }
                    
                }
                
                
            }
                
                
                
                
            }}}
    
    
    












    

    


