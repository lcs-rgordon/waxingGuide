//
//  ContentView.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
        VStack{
            Image("swixWaxes")
                .padding(.bottom, 3.0)
                
            Text("⛷🎿🏂Welcome to my waxing app⛷🎿🏂")
                .font(.largeTitle)
                .multilineTextAlignment(.center)
                .padding()
            
            NavigationLink(destination: temperature()){
                
                SimpleListItemView(title:"Find your wax", caption: "")
            }
    }.navigationTitle("Evan's App")
        }
        .padding(.top, -20.0)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
