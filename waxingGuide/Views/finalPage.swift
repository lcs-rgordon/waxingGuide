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
    
    // What page should be showed
    @State private var showIdealConditionsOne = false
    @State private var showWarmWax = false

    // MARK: Computed properties
    
    var body: some View {

        VStack {
            
            // Based on the *state* of the properties (that have been set in the .onAppear() closure) show the appropriate page
            if showWarmWax { warmWax1() }
            else if showIdealConditionsOne { idealConditions1() }

        }
        .onAppear() {
            switch temp {
            case "above 10":
                
                switch equipment {
                case "Waxing Iron":
                    
                    switch skierType {
                    case "casual skier":
                        showWarmWax = true
                    case "Racer or training":
                        showIdealConditionsOne = true
                    default:
                        print("Error: this should never happen – probably caused by a typo in a case statement.")
                    }
                    
                case "Roto Wool":
                    
                    switch skierType {
                    case "casual skier":
                        showWarmWax = true
                    case "Racer or training":
                        showIdealConditionsOne = true
                    default:
                        print("Error: this should never happen – probably caused by a typo in a case statement.")
                    }

                default:
                    print("Error: this should never happen – probably caused by a typo in a case statement.")
                }
                
            case "between 0 and 10":
                showWarmWax = true
            default:
                print("Error: this should never happen – probably caused by a typo in a case statement.")
            }
                  
        }

    }
}

struct finalPage_Previews: PreviewProvider {
    static var previews: some View {
        finalPage(temp: "between -4 and +4", equipment: "Waxing Iron", skierType: "casual skier")
    }
}
