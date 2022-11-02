//
//  ViewController.swift
//  ShoppingApp
//
//  Created by Khushboo Kodwani 30/10/22

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Quantity1: UILabel!
    
    @IBOutlet weak var Quantity2: UILabel!
    
    @IBOutlet weak var Quantity3: UILabel!
    
    @IBOutlet weak var Quantity4: UILabel!
    
    @IBOutlet weak var Quantity5: UILabel!
    
    @IBOutlet weak var ItemList: UITextField!
    
    @IBOutlet weak var Text1: UITextField!
    
    @IBOutlet weak var Text2: UITextField!
    
    @IBOutlet weak var Text3: UITextField!
    
    @IBOutlet weak var Text4: UITextField!
    
    @IBOutlet weak var Text5: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ItemList.text = "To Do Shopping List"
    }
    
    // Stepper Functions
    
    @IBAction func item1stepper(_ sender: UIStepper) {
        Quantity1.text = String(Int(sender.value))

    }
    
    @IBAction func item2stepper(_ sender: UIStepper) {
        Quantity2.text = String(Int(sender.value))

    }
    
    @IBAction func item3stepper(_ sender: UIStepper) {
        Quantity3.text = String(Int(sender.value))

    }
    
    @IBAction func item4stepper(_ sender: UIStepper) {
        Quantity4.text = String(Int(sender.value))

    }
    
    @IBAction func item5stepper(_ sender: UIStepper) {
        Quantity5.text = String(Int(sender.value))

    }
    
    // Saving the values
    
    @IBAction func savebutton(_ sender: Any) {
        print("To Do Shopping List" , ItemList.text)
        print(Text1.text , Quantity1.text)
        print(Text2.text , Quantity2.text)
        print(Text3.text , Quantity3.text)
        print(Text4.text , Quantity4.text)
        print(Text5.text , Quantity5.text)
    }
    
    // Cancel Button that clears all

    @IBAction func cancelbutton(_ sender: Any) {
        ItemList.text = "Shopping List"
        let nullstring = ""
        Quantity1.text = String(0)
        Quantity2.text = String(0)
        Quantity3.text = String(0)
        Quantity4.text = String(0)
        Quantity5.text = String(0)
        Text1.text = nullstring
        Text2.text = nullstring
        Text3.text = nullstring
        Text4.text = nullstring
        Text5.text = nullstring
    }
    
}

