//
//  finalPage.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-19.
//

import SwiftUI

struct finalPage: View {
  
    var body: some View {
        if temp == "above 10" {
        Text("Use the warmest wax you have")
        } else if temp == "between 0 and 10"{
            Text(warmestWax)
        }
    }
}

struct finalPage_Previews: PreviewProvider {
    static var previews: some View {
        finalPage()
    }
}
