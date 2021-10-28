//  ___FILEHEADER___

import Combine
import SwiftUI

struct ___VARIABLE_productName:identifier___View<ViewModel: ___VARIABLE_productName:identifier___ViewModel>: View {
    @ObservedObject var viewModel: ViewModel

    var body: some View {
        Text("Hello world!")
    }
}

struct ___VARIABLE_productName:identifier___View_Previews: PreviewProvider {
    // Support for preview feature
    private class FakeViewModel: ___VARIABLE_productName:identifier___ViewModel { }

    static var previews: some View {
        Group {
            ___VARIABLE_productName:identifier___View(viewModel: FakeViewModel())
        }
    }
}
