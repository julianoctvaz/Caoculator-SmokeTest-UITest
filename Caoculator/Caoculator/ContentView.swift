//
//  SwiftUIView.swift
//  Caoculator
//
//  Created by Juliano Vaz on 22/05/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var showingAlert = false
    
    var body: some View {
        Text("Hello, AUorld!")
            .frame(maxWidth: .infinity, maxHeight: .infinity)
        Button("ConfirmAUr") {
            showingAlert = true
        }
        .alert("ConfirmAUdo!!!", isPresented: $showingAlert) {
            Button("OK", role: .cancel) { }
        }
        Spacer()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
