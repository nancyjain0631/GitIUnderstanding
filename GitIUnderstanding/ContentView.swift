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
            NavigationLink(destination: ModalView()) {
                Text("Go next")
            }
            .foregroundColor(.green)
            .navigationTitle("Xcode & Git")
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
