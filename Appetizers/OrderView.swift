//
//  OrderView.swift
//  Appetizers
//
//  Created by Kaiser on 15/01/2024.
//

import SwiftUI

struct OrderView: View {
    var body: some View {
        NavigationView{
            Text("Orders")
                .navigationTitle("Orders")
        }
    }
}

struct OrderView_Previews: PreviewProvider {
    static var previews: some View {
        OrderView()
    }
}
