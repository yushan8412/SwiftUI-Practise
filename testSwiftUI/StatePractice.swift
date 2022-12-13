//
//  StatePractice.swift
//  testSwiftUI
//
//  Created by Yulia on 2022/12/13.
//

import SwiftUI

struct StatePractice: View {
    var body: some View {
        ZStack {
            Color.lightYellow
                .ignoresSafeArea()
            VStack(spacing: 20) {
                Text("TITLE")
                    .font(.title)
                Text("Count")
                    .font(.headline)
                    .underline()
                HStack(spacing:20) {
                    Button("Button 1".uppercased()) {
                        
                    }
                    Button("Button 2".uppercased()) {
                        
                    }
                }
            }
        }
        .foregroundColor(.blue)
    }
}

struct StatePractice_Previews: PreviewProvider {
    static var previews: some View {
        StatePractice()
    }
}
