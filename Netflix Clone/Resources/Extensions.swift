//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Macbook on 10/09/22.
//

import Foundation
extension String {
    
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
