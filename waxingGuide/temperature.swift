//
//  temperature.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-17.
//

import SwiftUI

struct temperature: View {
   
    var body: some View {
        VStack{
            Text("What will the temerature be on the activity day? ")
                .font(.title2)
                .fontWeight(.black)
                .padding()
            Text("If the temperature is in two ranges please chose the range that has the temperature closest to the middle and also take into consideration other days you would like to go skiing.")
                .font(.caption2)
                .padding(.horizontal)
            Spacer()
            NavigationLink(destination: waxingEquipment()){
                List (Temp) { thing in
                    NavigationLink(destination: finalPage)
                    
                  
                }
            }
            .navigationTitle("Temp on the day")
        }
    }
}
struct temperature_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            temperature()
        }
    }
}
