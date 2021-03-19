//
//  temperature.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-17.
//

import SwiftUI

struct temperature: View {
    var body: some View {
        NavigationView{
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
                    List{
                        
                        Text("above 10")
                        Text("between 10 and 0")
                        Text("between +4 and -4")
                        Text("between -2 and -8")
                        Text("between -6 and -12")
                        Text("between -10 and -18")
                        Text("between -16 and -32")
                        Text("below -32")
                        let _ = readLine()!
                    }
                }
                .navigationTitle("Temp on the day")
            }
        }
        .padding(.top, -57.0)
    }
}
struct temperature_Previews: PreviewProvider {
    static var previews: some View {
        temperature()
    }
}
