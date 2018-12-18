//
//  ViewController2.swift
//  TradesocioBrokers
//
//  Created by TradeSocio on 18/12/18.
//  Copyright © 2018 Tradesocio. All rights reserved.
//

import Foundation
import UIKit
import SpriteKit
class ViewController2: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let Player10 = SKSpriteNode(imageNamed: "profile_fallow-2")
        Player10.setScale(0.5)
        Player10.position = CGPoint(x: 0, y: -100)
        Player10.zPosition = 1
        //addChild(Player2)
    }
    
    
}
