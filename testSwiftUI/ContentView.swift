//
//  ContentView.swift
//  testSwiftUI
//
//  Created by Yulia on 2022/12/13.
//

import SwiftUI

struct ContentView: View {
    @State var title = "This is my button test"
        
    var body: some View {

        VStack {
            Text("Hello, world!")
                .fontWeight(.ultraLight)
                .font(.title)
                .padding()
            Text(title)
                .padding(5)
            Button("Click me") {
                self.title = "you did clicked the button"
            }
        }
           .frame(maxWidth: .infinity, maxHeight: .infinity)
           .background(.gray)
    }
    

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
