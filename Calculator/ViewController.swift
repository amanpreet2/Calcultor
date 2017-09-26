//
//  ViewController.swift
//  Calculator
//
//  Created by Student on 2017-09-22.
//
//

import UIKit

class ViewController: UIViewController {

    

    var firstNumber : Double = 0
    var finalNumber : Double = 0
    var sign : String = ""
    var answer : Double = 0

    


    @IBOutlet weak var label: UILabel!
    

  @IBAction func button(_ sender: UIButton) {
    
    if answer == 0{
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

    @IBAction func PerformActions(_ sender: UIButton) {
        
        // = = 11
        // + = 12
        // - = 13
        // x = 14
        // ÷ = 15 
        // C = 16
        
        
        if label.text != ""{
            if sender.tag == 12{
                firstNumber = Double(label.text!)!
                sign = "+"
                label.text = "+"
            }else if sender.tag == 13 {
                firstNumber = Double(label.text!)!
                sign = "-"
                label.text = "_"
            }else if sender.tag == 14{
                firstNumber = Double(label.text!)!
                sign = "x"
                label.text = "x"
            }else if sender.tag == 15{
                firstNumber = Double(label.text!)!
                sign = "÷"
                label.text = "÷"
            
            }else if sender.tag == 16{
                finalNumber = 0
                finalNumber = 0
                sign = ""
                label.text = ""
            } else if sender.tag == 10{
                if firstNumber != 0{
                    finalNumber = Double(label.text!)!
                
            
            
                    if sign == "+"{
                    answer = firstNumber + finalNumber
                    label.text = String(answer)
                    }else if sign == "-" {
                answer = firstNumber + finalNumber
                label.text = String(answer)
                    }else if sign == "x" {
            answer = firstNumber + finalNumber
            label.text = String(answer)
                    }else if sign == "÷" {
        answer = firstNumber + finalNumber
        label.text = String(answer)

    
                    }
            
                }
            }
        }
        
        
        
      override    func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view, typically from a nib.
        }

        }
   override  func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
}
}








    

    


