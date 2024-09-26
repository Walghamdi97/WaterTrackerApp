//
//  ContentView.swift
//  WaterTrackerApp
//
//  Created by Wejdan Alghamdi on 23/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    @State var off = false;
    var body: some View {
        VStack {
            HStack{
                Text("Water Tracker 💦")
                .fontWeight(.bold)
                
            }
            
            Toggle(isOn: $off) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label@*/Text("Apple health")/*@END_MENU_TOKEN@*/
            }
           
            Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Range@*/1...10/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label@*/Text("Cups to drink per day")/*@END_MENU_TOKEN@*/
            }
            
            Button(/*@START_MENU_TOKEN@*/"Continue"/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
