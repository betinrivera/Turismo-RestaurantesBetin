//
//  Lugares.swift
//  Turismo&Restaurantes
//
//  Created by Alumno on 26/09/18.
//  Copyright © 2018 Alumno. All rights reserved.
//
import UIKit
import Foundation

class Lugares {
    var nombre : String
    var descripcion : String
    var imagen : UIImage
    
    init() {
        nombre = ""
        descripcion = ""
        imagen = UIImage()
    }
    
    init(nombre : String, descripcion : String, imagen : UIImage) {
        self.nombre = nombre
        self.descripcion = descripcion
        self.imagen = imagen
    }
    
    
}
