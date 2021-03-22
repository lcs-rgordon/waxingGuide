//
//  waxingEquipment.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-18.
//

import SwiftUI

struct waxingEquipment: View {
    
    @ State var temp: String
    var body: some View {
        VStack{
            Image("waxingEquipment")
            
            Text("What waxing equipment do you have?")
            
                List{
                    NavigationLink( destination: skiingType(temp: temp, equipment: "Waxing Iron")){
                        Text("Waxing Iron")
                    }
                    NavigationLink( destination: skiingType(temp: temp, equipment:"RotoWool")){
                        Text("RotoWool")
                    }
                    NavigationLink( destination: skiingType(temp: temp, equipment:"None"))
                    {
                    Text("None")
                    }
                    }
            }
        }
    }

struct waxingEquipment_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            waxingEquipment(temp: "between -4 and +4")
        }
    }
}
