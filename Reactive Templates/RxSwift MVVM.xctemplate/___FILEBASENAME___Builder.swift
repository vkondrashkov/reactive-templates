//
//  ___FILEHEADER___
//

import UIKit

final class ___VARIABLE_productName:identifier___BuilderImpl {
    typealias Context = ___VARIABLE_productName:identifier___Container
    
    private let context: Context

    init(context: Context) {
        self.context = context
    }
}

// MARK: - ___VARIABLE_productName:identifier___Builder implementation

extension ___VARIABLE_productName:identifier___BuilderImpl: ___VARIABLE_productName:identifier___Builder {
    func build() -> UIViewController {
        let view = ___VARIABLE_productName:identifier___View()

        let interactor = ___VARIABLE_productName:identifier___InteractorImpl()
        let router = ___VARIABLE_productName:identifier___RouterImpl(
            viewController: view
        )
        let viewModel = ___VARIABLE_productName:identifier___ViewModelImpl(
            interactor: interactor,
            router: router
        ) 
        view.viewModel = viewModel
        return view
    }
}
