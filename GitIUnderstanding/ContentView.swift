//
//  ContentView.swift
//  GitIUnderstanding
//
//  Created by Nancy Jain on 22/09/22.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    var body: some View {
        NavigationView {
            Button("Show Model") {
                self.isPresented = true
            }.sheet(isPresented: $isPresented) {
                ModalView()
            }
            .navigationBarTitle("Xcode and Git")
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
