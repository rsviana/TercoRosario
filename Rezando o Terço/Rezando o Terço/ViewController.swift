//
//  ViewController.swift
//  Rezando o Terço
//  App para reza do Terço do Rosário, sera distribuído livremente.
//  Created by Rodrigo Viana on 18/03/20.
//  Copyright © 2020 Rodrigo Viana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         if segue.identifier == "mgozoso"{
             let vcDestination = segue.destination as! MGozosoViewController
            vcDestination.imgMGozoso = 1
        }
        if segue.identifier == "mdoloroso"{
             let vcDestination = segue.destination as! MGozosoViewController
            vcDestination.imgMGozoso = 2
        }
        if segue.identifier == "mglorioso"{
                   let vcDestination = segue.destination as! MGozosoViewController
                  vcDestination.imgMGozoso = 3
        }
        if segue.identifier == "mluminoso"{
                   let vcDestination = segue.destination as! MGozosoViewController
                  vcDestination.imgMGozoso = 4
        }
            func viewDidLoad() {
            super.viewDidLoad()

    }
        
    }
}
