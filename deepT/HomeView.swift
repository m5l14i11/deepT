//
//  HomeView.swift
//  deepT
//
//  Created by Siarhei Melnik on 10/1/20.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            VStack(alignment: .leading) {
                Text("DeepT content")
            }
            .navigationBarTitle(
                Text("DeepT")
            )
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
