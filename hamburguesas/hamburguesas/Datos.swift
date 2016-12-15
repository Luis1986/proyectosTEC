//
//  Datos.swift
//  hamburguesas
//
//  Created by Luis Orozco on 14/12/16.
//  Copyright © 2016 Luis Orozco. All rights reserved.
//

import Foundation
import UIKit

struct coleccionPaises {

    let paises = ["Guatemala", "Peru", "Colombia","Noruega","El Salvador","Nicaragua","Panama",
    "Costa Rica", "USA", "Mexico", "Argentina", "Ecuador", "Brazil","Chile",
    "Venezuela","China","Japon","Corea Del Sur","Egito","Siria","Israel","Nigeria",
     "Marruecos","Eslovenia","Turquia"
    ]
    func regresaPaises() -> String {
        let posicion = Int (arc4random() ) % paises.count
        return paises[posicion]
    }
}
    
 struct   ColeccionDeHamburguesas {
    
    let hamburguesas = ["Burger Joint", "La Xarcutería", "La Xarcutería","Cafe Clock","Umami Burger","Kiosco",
    "Flippin' Burgers", "New York Burger", "Barracuda Diner", "La Burguesía", "Burger 54",
    "Red Burger Society", "Slater's 50/50","Ferburger","Avila Burger","Diablo Burger ","La Vaca Picada",
    "Meat Liquor","Minetta Tavern","Heart Attack Grill ","Israel"
    ]
    func regresaHamburguesas() -> String {
        let posicion = Int (arc4random() ) % hamburguesas.count
        return hamburguesas[posicion]
    }
}
