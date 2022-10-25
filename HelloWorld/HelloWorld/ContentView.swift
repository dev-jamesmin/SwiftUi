//
//  ContentView.swift
//  HelloWorld
//
//  Created by Jaemin Lee on 2021/07/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world! why")
                .font(.title)
                .foregroundColor(Color.green)
            Text("Hello, world! why")
                .font(.title)
                .foregroundColor(Color.green)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
