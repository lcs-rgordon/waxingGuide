//
//  skiingType.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-18.
//

import SwiftUI

struct skiingType: View {
    var body: some View {
        Text("What type of skier are you?")
            .padding(.top, -200.0)
        HStack{
            Image("Klaebo")
        }
    }
}

struct skiingType_Previews: PreviewProvider {
    static var previews: some View {
        skiingType()
    }
}
