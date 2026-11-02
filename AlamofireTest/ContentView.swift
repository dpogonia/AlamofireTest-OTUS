//
//  ContentView.swift
//  AlamofireTest
//
//  Created by Dmitrii Pogonia on 24.01.2025.
//

import SwiftUI
import Alamofire


struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Request.request")
        }
        .padding()
    }
}


struct Request {
    static var request = AF.request("https://swapi.dev/api/films/").validate()
}

#Preview {
    ContentView()
}
