//
//  warmWax.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-19.
//

import SwiftUI

struct warmWax: View {
   
    var body: some View {
        ScrollView{
            Text("""
These conditions can be some of the nicest to ski in but can sometimes be very slow (if it is above 0)  for these temperatures I would recomend the swix HS8 or the swix TS8B.
""")
            HStack{
                Image("warmWax")
                Image("warmWax2")

                    
            }
        }
    }
}

struct warmWax_Previews: PreviewProvider {
    static var previews: some View {
        warmWax()
    }
}
