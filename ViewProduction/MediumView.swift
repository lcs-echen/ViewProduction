//
//  MediumView.swift
//  ViewProduction
//
//  Created by Evelyn Chen on 2023-01-11.
//

import SwiftUI

struct MediumView: View {
    var body: some View {
        HStack {
    
            VStack (alignment: .trailing){
                HStack (alignment: .bottom){
                    Text("_________________________")
                        .multilineTextAlignment(.trailing)
                    Rectangle()
                        .frame(width:200.0, height: 300.0)

                }
                
                HStack {
                    Text("__________________________________________________")
                        .multilineTextAlignment(.leading)
                    Text("_________________________________________________")
                        .multilineTextAlignment(.leading)
                }
            }
            
            VStack {
                Text("BIG TITLE GOES HERE")
                    .font(.largeTitle)
                Text("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
                
            }
        }
    }
}

struct MediumView_Previews: PreviewProvider {
    static var previews: some View {
        MediumView()
    }
}
