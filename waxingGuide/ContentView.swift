//
//  ContentView.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
        Text("⛷🎿Welcome to my waxing app🏂")
            .padding()
            NavigationLink(destination: sports())
                 {
                SimpleListItemView(title:"click to enter the waxing portal", caption: "")
             }
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
