//
//  ToggleExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct ToggleExample: View {
    @State private var isOn = false
    
    var body: some View {
        VStack {
            Toggle("Toggle", isOn: $isOn)
            
            Toggle("Toggle", isOn: $isOn)
                .toggleStyle(.button)
            
            Menu("Menu") {
                Toggle("Toggle", isOn: $isOn)
            }
        }
    }
}

struct ToggleExample_Previews: PreviewProvider {
    static var previews: some View {
        ToggleExample()
    }
}
