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
                NavigationLink(destination: SecondView()
                ){
                    Text("About")
                    
                }
                NavigationLink(destination: ContactView()
                ){
                    Text("Contact")}
                NavigationLink(destination: HelpView()
                ){
                    Text("Help")
                    
                }
            }//end VStack
            .navigationTitle("Home 🏡")
            
        }//end NavigationStack
    }
}

#Preview {
    ContentView()
}
