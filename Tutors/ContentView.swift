//
//  ContentView.swift
//  Tutors
//
//  Created by OakHost Customer on 05/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Image(systemName: "photo")
            VStack(alignment: .leading) {
                Text("Michael Bernhart")
                Text("Evi Gruber")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
