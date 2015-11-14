//
//  Pizza.swift
//  PizzaPlace
//
//  Created by Carlos Brito on 13/11/15.
//  Copyright © 2015 Carlos Brito. All rights reserved.
//

import Foundation


class Pizza {
    
    var size : String!
    var masa : String!
    var queso: String!
    var ingredientes : [String] = []
    

    func setSize(si: String){
        self.size = si
    }
    
    func setMasa(masa: String){
        self.masa = masa
    }
    
    func setQueso(queso: String){
        self.queso = queso
    }

    func setIngredientes(ingredientes: [String]){
        self.ingredientes = ingredientes
    }
    
    func getSize() -> String{
        return self.size
    }
    
    func getMasa() -> String{
        return self.masa
    }
    
    func getQueso() -> String  {
        return self.queso
        
    }
    
    func getIngredientes() -> [String] {
        return self.ingredientes
    }
    
    
    
    
    
    
}
