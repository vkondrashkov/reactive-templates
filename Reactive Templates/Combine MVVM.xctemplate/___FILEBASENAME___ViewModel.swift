//
//  ___FILEHEADER___
//

import Combine

final class ___VARIABLE_productName:identifier___ViewModelImpl: ___VARIABLE_productName:identifier___ViewModel {
    private let interactor: ___VARIABLE_productName:identifier___Interactor
    private let router: ___VARIABLE_productName:identifier___Router

    private var bag = Set<AnyCancellable>()

    init(
        interactor: ___VARIABLE_productName:identifier___Interactor,
        router: ___VARIABLE_productName:identifier___Router
    ) {
        self.interactor = interactor
        self.router = router
    }
}
