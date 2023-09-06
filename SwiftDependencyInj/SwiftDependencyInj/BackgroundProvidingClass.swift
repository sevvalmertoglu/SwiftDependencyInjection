import Foundation
import UIKit

class BackgroundProvidingClass : BackgroundProviderProtocol { //protokolu uygulayan sınıf
    //Protokolün zorunlu tuttuğu tanımlamaları yapacağız (backgroundColor değişkeni tanımlaması)
    var backgroundColor: UIColor {
        let backgroundColors : [UIColor] = [.systemGray,.systemRed,.systemMint,.systemCyan]
        return backgroundColors.randomElement()!
    }
}
