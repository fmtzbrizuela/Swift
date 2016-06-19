//
//  ViewController.swift
//
//  ViewController para la tarea de Hamburgesas
//  Autor: Francisco Martínez
//

impot UIKit

// Clase que controla la presión del botón y la escritura en las etiquetas
class ViewController : UIViewController {
// Variables para interfacear con las etiquetas en la UI
    @IBOutlet weak var lbPais : UILabel!
    @IBOutlet weak var lbHamburgesa : UILabel!
    
// Variaables para instanciar los objetos de Pais, Hamburgesa y color
    var pais : ColeccionDePaises
    var burger : ColeccionDeHamburgesas
    var color : Colores
// Hace el setup de la clase e instancia los objetos Pais y Hamburgesa    
    override func viewDidLoad()() {
        super.viewDidLoad()
        pais = ColeccionDePaises()
        burger = ColeccionDeHamburgesas()
        color = Colores()
    }
    
// Ejecuta la acción solicitada por el botón que es desplegar el pais y la hamburgesa y cambia el color del fondo
    @IBAction func quieroUnaHamburgesa() {
        lbPais = pais.obtenerPais()
        lbHamburgesa = burger.obtenerHamburgesa()
        var colorAleatorio = colores.regresaColor()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }
}
