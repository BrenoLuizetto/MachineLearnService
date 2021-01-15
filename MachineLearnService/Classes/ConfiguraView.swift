//
//  ConfiguraView.swift
//  MachineLearnService
//
//  Created by Breno Luizetto Cintra on 15/01/21.
//

import Foundation
import UIKit

public protocol ConfiguraViewProtocol{
     func configuraBackground() -> UIColor
    func configuraTitle() -> String
}

public class ConfiguraView {
    public init (){
        
    }
    
    public func configuraBackground() -> UIColor {
        var background: UIColor
        background = .black
        
        return background
    }
    
    public func configuraTitle() -> String{
        let titulo = "Vehicle Analyzer"
        
        return titulo
    }
}
