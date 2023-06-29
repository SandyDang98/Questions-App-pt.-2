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
                    .padding()
                   }
                    .font(.title)
                    .fontWeight(.medium)
                    .padding()
                
            NavigationLink(destination: situation1 ()) {
               Text("start here")
            }
            
            
             
            }
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
