//
//  BackgroundProviderProtocol.swift
//  SwiftDependencyInj
//
//  Created by Şevval Mertoğlu on 21.08.2023.
//

import Foundation
import UIKit

protocol BackgroundProviderProtocol { //Arka plan rengi sağlayıcı
    var backgroundColor : UIColor { //tek görevi içinde bir tane değişken tutmak(backgroundColor değişkeni)
        get
    }
}
