//
//  BackgroundProvidingClass.swift
//  Swift-DependencyInjection
//
//  Created by Salih Yusuf Göktaş on 25.07.2023.
//

import Foundation
import UIKit

class BackgroundProvidingClass : BackgroundProviderProtocol {
	var backgroundColor: UIColor {
		let backgorundColors : [UIColor] = [.systemRed, .systemOrange, .systemYellow, .systemPink, .systemGreen]
		return backgorundColors.randomElement()!
	}
}
