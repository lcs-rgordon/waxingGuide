//
//  skiingType.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-18.
//

import SwiftUI

struct skiingType: View {
    var body: some View {
        NavigationView{
            VStack{
                Text("What type of skier are you?")
                HStack{
                    Image("Klaebo")
                        .padding(.leading, 35.0)
                    Image("casualSkier")
                        .padding(.trailing, 35.0)
                }
                
                List{
                    Text("casual skier")
                    Text("Racer or training")
                    Text("Other")
                }
                .padding(.leading, 50.0)
                
            }
            .padding(.bottom, -55.0)
        }
    }
}

struct skiingType_Previews: PreviewProvider {
    static var previews: some View {
        skiingType()
    }
}
