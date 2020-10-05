//
//  TranslateView.swift
//  deepT
//
//  Created by Siarhei Melnik on 10/1/20.
//

import SwiftUI
import TensorFlowLite

struct TranslateView: View {
    var body: some View {
        NavigationView {
            VStack(alignment: .leading) {
                Text("Text")
            }
            .navigationBarTitle(
                Text("Translate")
            )
        }
    }
}

struct TranslateView_Previews: PreviewProvider {
    static var previews: some View {
        TranslateView()
    }
}
