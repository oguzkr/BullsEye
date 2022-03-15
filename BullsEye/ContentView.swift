//
//  ContentView.swift
//  BullsEye
//
//  Created by Oğuz Karatoruk on 15.03.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                Text("🎯 PUT THE BULLSEYE AS CLOSE AS YOU CAN 🎯")
                    .bold()
                    .kerning(2.0)
                    .multilineTextAlignment(.center)
                    .padding()
                    .font(.footnote)
                Text("50")
                HStack {
                    Text("1")
                        .padding(.leading, 20)
                        .frame(width: 50)
                    
                    Slider(value: .constant(50), in: 1.0...100.0)
                        .padding([.leading, .trailing], 20)
                    
                    Text("100")
                        .padding(.trailing, 20)
                        .frame(width: 50)
                }
                Button(action: {
                    //action
                }) {
                    Text("HIT ME").bold()
                }.padding()
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewLayout(.fixed(width: 812, height: 375))
                .environment(\.horizontalSizeClass, .compact)
            .environment(\.verticalSizeClass, .compact)
        }
    }
}
