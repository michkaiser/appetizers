//
//  AppetizerListView.swift
//  Appetizers
//
//  Created by Kaiser on 15/01/2024.
//

import SwiftUI

struct AppetizerListView: View {
    var body: some View {
        NavigationView{
            Text("Appetizer List View")
                .navigationTitle("Appetizers")
        }
    }
}

struct AppetizerListView_Previews: PreviewProvider {
    static var previews: some View {
        AppetizerListView()
    }
}
