//
//  ContentView.swift
//  calculator UI
//
//  Created by mathis goffin on 20/02/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            HStack{
                Text("0").font(.largeTitle)
            }
            HStack{
                Text("AC").padding().background(.gray).cornerRadius(9999).frame(width: 80, height: 80)
                Image(systemName: "plus.forwardslash.minus").padding().background(.gray).cornerRadius(9999).frame(width: 80, height: 80)
                Image(systemName: "percent").padding().background(.gray).cornerRadius(9999).frame(width: 80, height: 80)
                Image(systemName: "divide").padding().background(.gray).cornerRadius(9999).frame(width: 80, height: 80)
            }
            
        }
    }
}

#Preview {
    ContentView()
}
