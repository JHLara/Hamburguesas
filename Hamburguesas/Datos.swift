//
//  Datos.swift
//  Hamburguesas
//
//  Created by Sandra Ortega on 24/01/16.
//  Copyright © 2016 JHLO. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises = ["Canadá", "Estados Unidos", "Brasil", "Argentina", "México", "Perú", "Colombia", "Bolivia", "Venezuela", "Chile", "Paraguay", "Ecuador", "Guyana", "Uruguay", "Surinam", "Nicaragua", "Honduras", "Cuba", "Guatemala", "Panamá", "Costa Rica", "República Dominicana", "Haití", "Belice", "El Salvador", "Bahamas", "Jamaica", "Trinidad y Tobago"]
    
    func obtenPais () -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
    
    
    
}

class ColeccionDeHamburguesa {
    let hamburguesas = ["Hamburguesa Sencilla", "Hamburguesa Con Queso", "Hamburguesa Chapetona", "Hamburguesa Con Queso y Tocineta", "Hamburguesa Especial", "Hamburguesa Con Chili", "Hamburguesa Queso Azul", "Hamburguesa Mediterranea", "Hamburguesa Mexicana", "Hamburguesa Arabe", "Hamburguesa a la Pimienta Negra", "Hamburguesa Criolla", "Hamburguesa Final Hierbas", "Hamburguesa Italiana", "Hamburguesa Tres Quesos", "Hamburguesa de la Pampa", "Hamburguesa Cocoon", "Hamburguesa Ranchera", "Hamburguesa Doble Carne", "Hamburguesa Jumbo", "Hamburguesa Caribe", "Hamburguesa Texana", "Hamburguesa Tocnieta y Huevo", "Hamburguesa Cheddar y Jalapeño", "Hamburguesa Vegetariana", "Hamburguesa de Pollo", "Hamburguesa Mini", "Hamburguesa Queso Americano"]
    
    func obtenHamburguesa () -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
        
}