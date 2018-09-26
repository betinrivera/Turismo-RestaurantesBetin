//
//  ViewController.swift
//  Turismo&Restaurantes
//
//  Created by Alumno on 26/09/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate{
    
    
    let lugares : [Lugares] = [Lugares (nombre: "Laguna del Nainari", descripcion: "Una laguna bien hermosa", imagen: UIImage(named: "laguna")!),
        Lugares (nombre: "Torre Eiffel", descripcion: "Torre de París fregona", imagen: UIImage(named: "torre")!),
        Lugares (nombre: "Disneyland", descripcion: "Parque de diversiones entretenido", imagen: UIImage(named: "disney")!),
        Lugares (nombre: "Pirámides de Egipto", descripcion: "Las hicieron los aliens", imagen: UIImage(named: "piramides")!),
        Lugares (nombre: "Big Ben", descripcion: "En español es el grande ben", imagen: UIImage(named: "bigben")!) ]
    
    
    
    
    
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return lugares.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let celda = tableView.dequeueReusableCell(withIdentifier: "cellLugares") as CeldaLugar
        
        
        
        return celda
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

