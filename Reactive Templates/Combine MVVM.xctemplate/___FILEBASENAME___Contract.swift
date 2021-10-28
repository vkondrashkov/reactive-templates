//  ___FILEHEADER___

import Combine
import SwiftUI

protocol ___VARIABLE_productName:identifier___Container { }

protocol ___VARIABLE_productName:identifier___Builder {
    func build() -> AnyView
}

protocol ___VARIABLE_productName:identifier___Interactor { }

protocol ___VARIABLE_productName:identifier___Router {
    // func showView() -> AnyView
}

protocol ___VARIABLE_productName:identifier___ViewModel: ObservableObject {
    var router: ___VARIABLE_productName:identifier___Router { get }

    // For Binders
    // var keyword: String { get set }
}
