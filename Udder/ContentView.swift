//
//  ContentView.swift
//  Udder
//
//  Created by Christoph Ulleweit on 29.11.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           
            Text("Udder")
            Text("Milk on Demand")
            Text("Best app ever!")
            Text("Trust me!")
            Text("Trust me!!!")
            Image(/*@START_MENU_TOKEN@*/"Landscapes"/*@END_MENU_TOKEN@*/)
                .resizable().aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fit/*@END_MENU_TOKEN@*/)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
