//
//  ContentView.swift
//  Memorize
//
//  Created by Stan Choi on 4/1/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20).stroke(lineWidth: 3)
            Text("Hello, world!")
        }.padding(.horizontal)
            .foregroundColor(.red)

            
    }
}



















struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
