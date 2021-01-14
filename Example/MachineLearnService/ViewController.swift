//
//  ViewController.swift
//  MachineLearnService
//
//  Created by BrenoLuizetto on 01/14/2021.
//  Copyright (c) 2021 BrenoLuizetto. All rights reserved.
//

import UIKit
import MachineLearnService

class ViewController: UIViewController {

    let analizer: ImageAnalyzerService
   
   init(analizer: ImageAnalyzerService = ImageAnalyzer()){
       self.analizer = analizer
    super.init(nibName: nil, bundle: nil)
   }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

