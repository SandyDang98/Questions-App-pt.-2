//
//  ContentView.swift
//  Questions App pt. 2
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Which of my situationship would you be most disappointed in?")
                    .multilineTextAlignment(.center)
                   }
                    .font(.title)
                    .fontWeight(.medium)
                    .padding()
                
            /*NavigationLink(destination: situation1 ()) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/
            } */
            
            
               /*Button("Start") {
                                    }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(Color.red) */
            }
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
