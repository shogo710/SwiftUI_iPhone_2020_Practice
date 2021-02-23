//
//  ContentView.swift
//  SwiftUI_HelloWorld
//
//  Created by Shogo Nobuhara on 2021/02/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Spacer()
            VStack(alignment: .leading, spacing: 15.0) {
                Text("Macintosh")
                Text("iPhone")
                Text("iPad")
                Text("Apple Watch")
            }
            .padding(.all)
            
            VStack(alignment: .trailing, spacing: 15.0) {
                Text("Macintosh")
                Text("iPhone")
                Text("iPad")
                Text("Apple Watch")
            }
            .padding(.all)
        }
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
