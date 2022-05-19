//
//  ContentView.swift
//  SwiftUtilsTestApp
//
//  Created by Shailesh Patel on 5/19/22.
//

import SwiftUI
import SwiftUtils

struct ContentView: View {
  let data = SwiftUtils().calculateTime()
  var body: some View {
    VStack(alignment: .center, spacing: 10) {
        Text("Hello, world!")
          .font(.headline)
        Text(" data: " + String(data))
          .font(.headline)
          .padding()
    }
  }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
