//
//  ContentView.swift
//  NextStep
//
//  Created by Jaemin Lee on 2021/09/15.
//

import SwiftUI

struct ContentView: View {
    @State private var touchedCount = 0
    @State var name = ""
    @State var age = ""
//    @State var name = ""
    
    var body: some View {
        NavigationView{
          Form{
            Text("버튼을 클릭한 횟수 \(touchedCount)")
            Button("this is Button"){
//                self.touchedCount += 1
                self.touchedCount = self.touchedCount + 1
            }            
            Section{
                TextField("이름을 입력해주세요", text: $name)
                    .keyboardType(.default) //키보드를 기본 키보드로 보여줍니다.
            }
            Section{
                TextField("나이를 입력해주세요", text: $age)
                    .keyboardType(.numberPad) // number형식의 키보드를 보여줍니다.
            }
            Section{
                Text("\(name)님의 나이는 \(age)살입니다. ")
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
