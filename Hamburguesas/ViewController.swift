//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Sandra Ortega on 24/01/16.
//  Copyright © 2016 JHLO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var pais = ColeccionDePaises()
    var hamburguesa = ColeccionDeHamburguesa()
    
    @IBOutlet weak var etiquetaPais: UILabel!
    @IBOutlet weak var etiquetaHamburguesa: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func cambiarPaisYHamburguesa() {
        etiquetaPais.text = pais.obtenPais()
        etiquetaHamburguesa.text = hamburguesa.obtenHamburguesa()
    }

}

