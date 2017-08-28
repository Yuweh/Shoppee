//
//  CurrencyTextField.swift
//  Shoppee
//
//  Created by Francis Jemuel Bergonia on 28/08/2017.
//  Copyright © 2017 Francis Jemuel Bergonia. All rights reserved.
//

import UIKit

@IBDesignable
class CurrencyTextField: UITextField {

    override func prepareForInterfaceBuilder() {
        customizeView()
    }
    
    override func awakeFromNib() {
         super.awakeFromNib()
        customizeView()
    }

    func customizeView() {
    backgroundColor = #colorLiteral(red: 0.9936136603, green: 0.9824028611, blue: 0.9236785769, alpha: 0.2497592038)
    layer.cornerRadius = 5.0
    textAlignment = .center
    
    
    if let p = placeholder {
    let place = NSAttributedString(string: p, attributes: [NSForegroundColorAttributeName: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)])
    
    attributedPlaceholder = place
    textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
    }
    
    }
    
    
}
