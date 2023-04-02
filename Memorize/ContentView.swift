//
//  ContentView.swift
//  Memorize
//
//  Created by Stan Choi on 4/1/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        return ZStack(content: {
            RoundedRectangle(cornerRadius: 20).stroke(lineWidth: 3).padding(.horizontal).foregroundColor(/*@START_MENU_TOKEN@*/.red/*@END_MENU_TOKEN@*/)
            Text("Hello, world!").foregroundColor(.orange).padding()
        })

            
    }
}



















struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
