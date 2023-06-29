//
//  situation3.swift
//  Questions App pt. 2
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct situation3: View {
    @State private var button1 = "1"
    @State private var button2 = "2"
    @State private var button3 = "3"
    @State private var button4 = "4"
    @State private var button5 = "5"
    var body: some View {
        
        VStack {
            
            Text(" Asked me to be his girlfriend and continued to act like he liked me but then just ignored me and I moved schools")
                .padding()
            Button(button1) {
                button1 = "I still like him"
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(Color.red)
            
            
            Button(button2) {
                button2 = "I agree with you"
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(Color.red)
            
            Button(button3) {
                button3 = "you need to see a therapist"
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(Color.red)
            
            Button(button4) {
                button4 = " you need to set the bar higher"
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(Color.red)
            
            Button(button5) {
                button5 = "no comment"
                
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(Color.red)
            
            NavigationLink(destination: situation2 ()) {
               Text("next question")
            }
            
            
        }
    }
}

struct situation3Previewssituation: PreviewProvider {
    static var previews: some View {
        situation1()
    }
}

