//
//  ContentView.swift
//  ViewProduction
//
//  Created by Evelyn Chen on 2023-01-11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack (alignment: .top){
            
            VStack (alignment: .leading){
                Rectangle()
                    .frame(height: 400)
                Text("________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________")
                    .padding(.top, 20)
            }
            .padding(25)
            
            VStack (alignment: .leading){
                Text("________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________")
                    .padding(.bottom, 20)
                Rectangle()
                    .frame(height: 400.0)
    
            }
            .padding(25)

        }
        .padding()
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
