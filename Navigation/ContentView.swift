//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack{
                Text("This is the root view 🙈")
                    .font(.title)
                NavigationLink(destination: SecondView()
                ){
                    Text("Click Me!")
                    
                }
                NavigationLink(destination: Text("There is no secret page 😓")
                ){
                    Text("Click here for a secret page 🤫")}
            }//end VStack
            .navigationTitle("Home 🏡")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }//end NavigationStack
    }
}

#Preview {
    ContentView()
}
