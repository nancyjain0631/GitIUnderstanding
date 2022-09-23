//
//  ModalView.swift
//  GitIUnderstanding
//
//  Created by Nancy Jain on 22/09/22.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        VStack {
            Text("This is the second view")
        }.navigationBarTitle("Second view", displayMode: .inline)
    }
}

struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}
