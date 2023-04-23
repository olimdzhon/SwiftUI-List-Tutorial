//
//  ListItem.swift
//  List
//
//  Created by Олимджон Садыков on 23/04/23.
//

import SwiftUI

struct ListItem: View {
    var name: String
    var image: String
    
    var body: some View {
        HStack{
            Text(name)
            Spacer()
            Image(systemName: image)
        }
    }
}

struct ListItem_Previews: PreviewProvider {
    static var previews: some View {
        ListItem(name: "Basic", image: "car")
    }
}
