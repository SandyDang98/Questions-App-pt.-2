//
//  situation 1.swift
//  Questions App pt. 2
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct situation1: View {
    @State private var button1 = "1"
    @State private var button2 = "2"
    @State private var button3 = "3"
    @State private var button4 = "4"
    @State private var button5 = "5"
    var body: some View {
        
        VStack {
            
            Text(" First date, he picked me up from my house. We went to Barnes & Noble, then hiking. After that date he unadded me. How would you rate situation?")
            
            Button(button1) {
                button1 = "I agree with you"
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
            
        }
    }
}

struct situation1Previewssituation: PreviewProvider {
    static var previews: some View {
        situation1()
    }
}

