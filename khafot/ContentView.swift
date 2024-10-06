//
//  ContentView.swift
//  khafot
//
//  Created by Shahad Alhothali on 03/04/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "sparkles")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(" خَفوت")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
