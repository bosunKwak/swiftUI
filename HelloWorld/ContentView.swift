//
//  ContentView.swift
//  helloworld
//
//  Created by 곽보선 on 2021/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.blue.edgesIgnoringSafeArea(.all)
            
            VStack{
                Text("Hello World!")
                    .font(.title)
                    .padding()
                    .foregroundColor(.white)
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
