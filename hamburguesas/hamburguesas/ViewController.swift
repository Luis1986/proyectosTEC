//
//  ViewController.swift
//  hamburguesas
//
//  Created by Luis Orozco on 14/12/16.
//  Copyright © 2016 Luis Orozco. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mensajeColores: UILabel!
    @IBOutlet weak var mensajeHamburguesa: UILabel!
    
    let colores = Colores()
    let paises = coleccionPaises()
    let hamburguesa = ColeccionDeHamburguesas()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func muestroColores() {
        mensajeColores.text=paises.regresaPaises();
        mensajeHamburguesa.text=hamburguesa.regresaHamburguesas()
        let colorAleatorio = colores.regresaColorAleatorio()    
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}

