//
//  ContentView.swift
//  Splitter
//
//  Created by Geetansh Rajesh on 19/09/23.
//

import SwiftUI

struct ContentView: View {
   @State  private var name = ""
    var body: some View {
        NavigationView{
            Form{
                Group{
                    TextField("What's Your Name" ,text: $name)
                    Text("""
                 My Student are watching.
                 I will showoff some little \(name)
                 """)
                    Text("Yoyaimoo")
                    Text("your Mamo")
                    Text("i Will murder you")
                    Text("i am Satarou Gojo")
                    Text("i am Satarou Gojo")
                    Text("i am Satarou Gojo")
                    Text("i am Satarou Gojo")
                    Text("i am Satarou Gojo")
                    
                }
                Section{
                    Text("""
             My Student are watching.
             I will showoff some little
             """)
                    Text("Yoyaimoo")
                    Text("your Mamo")
                    Text("i Will murder you")
                    Text("i am Satarou Gojo")
                    Text("i am Satarou Gojo")
                    Text("i am Satarou Gojo")
                    Text("i am Satarou Gojo")
                    Text("i am Satarou Gojo")
                    Text("i am Satarou Gojo")
                }
                .navigationTitle("Gojo")
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
