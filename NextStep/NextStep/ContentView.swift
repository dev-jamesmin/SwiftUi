//
//  ContentView.swift
//  NextStep
//
//  Created by Jaemin Lee on 2021/09/15.
//

import SwiftUI

struct ContentView: View {
    @State var touchedCount = 0
    var body: some View {
        NavigationView{
          Form{
            Text("버튼을 클릭한 횟수 \(touchedCount)")
            Button("this is Button"){
//                self.touchedCount += 1
                self.touchedCount = self.touchedCount + 1
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

//            Group{
//               Text("Hello World")
//               Text("Hello World")
//               Text("Hello World")
//               Text("Hello World")
//               Text("Hello World")
//            }
//
//            Group{
//               Text("Hello World")
//               Text("Hello World")
//               Text("Hello World")
//               Text("Hello World")
//               Text("Hello World")
//            }
         }.navigationBarTitle("this is title")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
