//
//  Datos.swift
//
//  Tarea: Hamburgesas
// Autor: Francisco Martínez

import Foundation
import UIKit
// clase que implementa una colección de paises
class ColeccionDePaises {
    var paises = ["Mexico", "USA", "Canada", "Guatemala", "El Salvador", "Costa Rica", "Panama", "Chile", "Colombia", "Brasil", "Argentina", "Peru", "España", "Francia", "Alemania", "Italia", "Rusia", "China", "Korea", "India", "Israel", "Inglaterra", "Australia" ]

// metodo que retorna aleatoriamente un pais    
    func obtenerPais() -> String {
        return paises[Int(arc4random() % paises.count)]
    }
}

// clase que implementa una colección de hamburgesas
class ColeccionDeHamburgesas {
    var hamburgesas = ["al Carbón", "Doble carne", "a la Mexicana", "Hawaiana", "Big Texas", "Doble de Todo", "de Pollo", "a la Barbique", "a la China", "de Jamón", "con triple carne", "un cuarto", "de a libra", "con ajo y perejil", "con Tofu y vegetales", "a la griega", "de ternera", "al Carbón con papas fritas", "New York", "Super ligth"]
    
// metodo que retorna aleatoriamente una hamburgesa    
    func obtenerHamburgesa() -> String {
        return hamburgesas[Int(arc4random() % hamburgesas.count)]
    }
}

// clase que implementa una colección de colores
class Colores {
    let colores = [
        UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha:1),
        UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha:1),
        UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha:1),
        UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha:1),
        UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha:1),
        UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha:1),
        UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha:1),
        UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha:1)]
    
// metodo que retorna aleatoriamente un color    
    func regresaColor() -> UIColor {
        return colores[Int(arc4random()) % colores.count]
    }
}
