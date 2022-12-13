//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Gaisie on 2022/12/13.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
