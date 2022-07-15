//
//  ViewController.swift
//  ICM_calc2
//
//  Created by ICMMAC07-13C3 on 15/07/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Peso: UITextField!
    
    @IBOutlet weak var Altura: UITextField!
    
    @IBOutlet weak var Resultado: UILabel!
    
    var altura = 0.0
    var peso = 0.0
    var resultado = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func br_verificar(_ sender: Any) {
        
        altura = Double(Altura.text!) ?? 0.0
        peso = Double(Peso.text!) ?? 0.0
        
        resultado = peso/(altura*altura)
        
        Resultado.text = "\(resultado)"
        
    }
    

}

