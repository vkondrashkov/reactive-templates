//  ___FILEHEADER___

import SwiftUI

final class ___VARIABLE_productName:identifier___BuilderImpl: ___VARIABLE_productName:identifier___Builder {
    typealias Context = ___VARIABLE_productName:identifier___Container
    
    private let context: Context

    init(context: Context) {
        self.context = context
    }

    func build() -> AnyView {
        let interactor = ___VARIABLE_productName:identifier___InteractorImpl()
        let router = ___VARIABLE_productName:identifier___RouterImpl()
        let viewModel = ___VARIABLE_productName:identifier___ViewModelImpl(
            interactor: interactor,
            router: router
        )
        return ___VARIABLE_productName:identifier___View(viewModel: viewModel)
            .eraseToAnyView()
    }
}
