//
//  LesPlats.swift
//  MonRestoDuMonde
//
//  Created by Couvelard Mathieu on 01/08/2018.
//  Copyright © 2018 Couvelard Mathieu. All rights reserved.
//

import Foundation
import UIKit

class LesPlats {
    static let obtenir = LesPlats()
    
    func lesMenus() -> [Menu] {
        var menus = [Menu]()
        let ita = Menu(pays: ITALIEN, image: #imageLiteral(resourceName: "pizza"))
        let jap = Menu(pays: JAPON, image: #imageLiteral(resourceName: "sushis"))
        let chi = Menu(pays: CHINE, image: #imageLiteral(resourceName: "crevette aigre doux"))
        let usa = Menu(pays: USA, image: #imageLiteral(resourceName: "burger"))
        let mex = Menu(pays: MEXIQUE, image: #imageLiteral(resourceName: "fajitas"))
        let esp = Menu(pays: ESPAGNE, image: #imageLiteral(resourceName: "paella"))
        let sui = Menu(pays: SUISSE, image: #imageLiteral(resourceName: "fondue"))
        menus.append(contentsOf: [ita, jap, chi, usa, mex, esp, sui])
        return menus
    }
}
