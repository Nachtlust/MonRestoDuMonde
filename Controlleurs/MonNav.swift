//
//  MonNav.swift
//  MonRestoDuMonde
//
//  Created by Couvelard Mathieu on 30/07/2018.
//  Copyright © 2018 Couvelard Mathieu. All rights reserved.
//

import UIKit

class MonNav: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationBar.barTintColor = NOIR
        navigationBar.tintColor = GRIS_TRES_CLAIR
        navigationBar.titleTextAttributes = [.font: FONT_DE_BASE as Any, .foregroundColor: GRIS_TRES_CLAIR]
    }
}
