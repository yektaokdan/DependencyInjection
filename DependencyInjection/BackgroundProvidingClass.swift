//
//  BackgroundProvidingClass.swift
//  DependencyInjection
//
//  Created by yekta on 29.02.2024.
//

import Foundation
import UIKit

class BackgroundProvidingClass : BackgroundProviderProtocol{
    var backgroundColor: UIColor{
        let backgroundColors: [UIColor] = [.systemRed, .systemOrange, .systemYellow, .systemBlue]
        return backgroundColors.randomElement()!
    }
}



