//
//  ContentView.swift
//  Concentration_SwiftUI
//
//  Created by Akira Cho on 2022/04/04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .stroke(lineWidth: 3)
            Text("Hello World")
                .foregroundColor(Color.orange)
            Text("Hello World22")
        }
        .padding(.horizontal)
        .foregroundColor(.red)
    }
}












struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
