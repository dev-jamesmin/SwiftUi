//
//  ContentView.swift
//  Swift_Chapter3
//
//  Created by Jaemin Lee on 2021/11/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Text("Hello, World!")
                .navigationBarTitle("Swift-Ui",displayMode:.inline).navigationBarItems(leading:Text("abc"), trailing: Text("abc"))
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
//        ContentView(guess: RGB())
    }
}
