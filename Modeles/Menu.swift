//
//  Menu.swift
//  MonRestoDuMonde
//
//  Created by Couvelard Mathieu on 01/08/2018.
//  Copyright © 2018 Couvelard Mathieu. All rights reserved.
//

import Foundation
import UIKit

class Menu {
    private var _pays: String
    private var _image: UIImage
    private var _plats: [Plat]
    
    var pays: String { return _pays }
    var image: UIImage { return _image }
    var plat: [Plat] { return _plats }
    
    init(pays: String, image: UIImage) {
        self._pays = pays
        self._image = image
        self._plats = LesPlats.obtenir.ajouterPlatAuMenu(pays: self._pays)
    }
}
