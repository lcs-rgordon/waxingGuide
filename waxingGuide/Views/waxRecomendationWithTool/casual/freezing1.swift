//
//  freezing.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-21.
//

import SwiftUI

struct freezing1: View {
    var body: some View {
        ScrollView{
        Text("For temperatures in between -14 and -32 degrees celcius the best wax is the CH4X.")
            
            Image("freezingCasual")
                .resizable()
                .frame(height: 275)
            
            Text("Set the iron temp to 155 degrees celsius (311 fahrenheit).  Apply the wax and let cool than scrape the wax off and you are ready to ski/snowboard.")
        }
        .padding(.horizontal, 25.0)
    }
}

struct freezing1_Previews: PreviewProvider {
    static var previews: some View {
        freezing1()
    }
}
