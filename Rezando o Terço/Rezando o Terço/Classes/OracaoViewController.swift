//
//  OracaoViewController.swift
//  Rezando o Terço
//
//  Created by Rodrigo Viana on 31/03/20.
//  Copyright © 2020 Rodrigo Viana. All rights reserved.
//

import Foundation
import UIKit

class OracaoViewController: UIViewController{
    @IBOutlet weak var tituloLabel: UILabel!
    @IBOutlet weak var corpoDaOracao: UILabel!
    var oracao:TodasOracoes!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tituloLabel.text = oracao.tituloOracao
        corpoDaOracao.text = oracao.corpoOracao
    
    }
}
