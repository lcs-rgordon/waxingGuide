//
//  waxingEquipment.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-18.
//

import SwiftUI

struct waxingEquipment: View {
    var body: some View {
        VStack{
            Image("waxingEquipment")
            
            Text("What waxing equipment do you have?")
            
            NavigationLink( destination: skiingType()){
                List{
                    Text("other")
                    Text("Waxing Iron")
                    Text("RotoWool")
                    Text("None")
                }
            }
        }
    }
}

struct waxingEquipment_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
        waxingEquipment()
        }
    }
}
