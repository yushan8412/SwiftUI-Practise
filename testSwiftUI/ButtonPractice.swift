//
//  ButtonPractise.swift
//  testSwiftUI
//
//  Created by Yulia on 2022/12/13.
//

import SwiftUI

struct ButtonPractice: View {
    @State var title = "This is my button practice file".uppercased()
    var body: some View {
        VStack {
            Text(title)
                .padding(10)
                .font(.title3)
            Button(action: {
                self.title = "you clicked button #1".uppercased()
            }, label: {
                Text("Click me!")
                    .foregroundColor(Color.white)
                    .fontWeight(.heavy)
                    .font(.title)
                    .padding(10)
                    .background(.purple)
                    .cornerRadius(25)
                    .padding(10)
                    .overlay(
                        RoundedRectangle(cornerRadius: 25)
                            .stroke(Color.purple, lineWidth: 5)
                    )
                    .padding(5)
            })
            
            Button(action: {
                self.title = "you clicked button #2".uppercased()
            }, label: {
                Text("Click me laaa!")
                    .foregroundColor(Color.white)
                    .fontWeight(.heavy)
                    .font(.title)
                    .padding(5)
                    .padding(.horizontal, 20)
                    .background(.pink)
                    .border(Color.pink, width: 5)
                    .padding(5)
            })
            
            Button(action: {
                self.title = "it's button #3".uppercased()
            }, label: {
                Circle()
                    .fill(Color.white)
                    .frame(width: 80, height: 80)
                    .shadow(radius: 10)
                    .overlay(
                        Image(systemName: "heart.fill")
                            .font(.largeTitle)
                            .foregroundColor(Color.orange)
                        )
                    .padding()
            })
            
            Button(action: {
                self.title = "FINISH"
            }, label: {
                Text("FINISH")
                    .font(.title3)
                    .foregroundColor(Color.gray)
                    .bold()
                    .padding()
                    .overlay(
                        Capsule()
                            .stroke(Color.gray, lineWidth: 3)
                    )
            })
        }
    }
}

struct ButtonPractise_Previews: PreviewProvider {
    static var previews: some View {
        ButtonPractice()
    }
}
