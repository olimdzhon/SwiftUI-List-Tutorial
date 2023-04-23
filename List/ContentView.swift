//
//  ContentView.swift
//  List
//
//  Created by Олимджон Садыков on 23/04/23.
//

import SwiftUI

struct Language: Identifiable {
    let id = UUID()
    let name: String
    let image: String
}

struct ContentView: View {
    
    let languages = [
        Language(name: "Swift", image: "airplane"),
        Language(name: "Kotlin", image: "airplane.departure"),
        Language(name: "TypeScript", image: "airplane.arrival")
    ]
    
    var body: some View {
        List(languages) { language in
            ListItem(name: language.name, image: language.image)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
