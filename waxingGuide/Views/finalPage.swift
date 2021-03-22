//
//  finalPage.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-19.
//

import SwiftUI

struct finalPage: View {
    
    // MARK: Stored properties
    @State var temp: String
    @State var equipment: String
    @State var skierType: String
    
    // MARK: Computed properties
    var advice: some View {
        

        switch temp {
        case "above 10":
            
            switch equipment {
            case "Waxing Iron":
                
                switch skierType {
                case "casual skier":
                    return AnyView { warmWax1() }
                case "Racer or training":
                    return AnyView { idealConditions() }
                default:
                    return AnyView { warmWax1() }
                }
                
            case: "Roto Wool"
                
                switch skierType {
                case "casual skier":
                    return AnyView { warmWax1() }
                case "Racer or training":
                    return AnyView { idealConditions() }
                default:
                    return AnyView { warmWax1() }
                }

            default:
                return AnyView { warmWax1() }
            }
            
        case "between 0 and 10":
            return AnyView { warmWax1() }
        default:
            return AnyView { warmWax1() }
        }
                
    }
    
    var body: some View {

        VStack {
            Text("Above")
            advice
            Text("Below")
        }


    }
}

struct finalPage_Previews: PreviewProvider {
    static var previews: some View {
        finalPage(temp: "between -4 and +4", equipment: "Waxing Iron", skierType: "casual skier")
    }
}
