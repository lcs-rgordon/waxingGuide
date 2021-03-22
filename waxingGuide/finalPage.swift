//
//  finalPage.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-19.
//

import SwiftUI

struct finalPage: View {
  
    @State var temp: String
    @State var equipment: String
    @State var skierType: String
     
    var body: some View {
        if temp == "between -4 and +4"{
            Text("ye")
        }
    }
}

struct finalPage_Previews: PreviewProvider {
    static var previews: some View {
        finalPage(temp: "between -4 and +4", equipment: "Waxing Iron", skierType: "casual skier")
    }
}
