//
//  ContentView.swift
//  NextStep
//
//  Created by Jaemin Lee on 2021/09/15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
          Form{
           Text("Hello World")
            Group{
               Text("Hello World")
               Text("Hello World")
               Text("Hello World")
               Text("Hello World")
               Text("Hello World")
            }

            Group{
               Text("Hello World")
               Text("Hello World")
               Text("Hello World")
               Text("Hello World")
               Text("Hello World")
            }

            Group{
               Text("Hello World")
               Text("Hello World")
               Text("Hello World")
               Text("Hello World")
               Text("Hello World")
            }

            Group{
               Text("Hello World")
               Text("Hello World")
               Text("Hello World")
               Text("Hello World")
               Text("Hello World")
            }
         }.navigationBarTitle("this is title")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
