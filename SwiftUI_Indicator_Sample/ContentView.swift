//
//  ContentView.swift
//  SwiftUI_Indicator_Sample
//
//  Created by cano on 2021/12/12.
//

import SwiftUI

struct ContentView: View {
    @State var isLoading: Bool = false
    var body: some View {
        VStack{
            ActivityIndicator(style: .large, isLoading: isLoading)
            
            Button(action: {
                isLoading = !isLoading
            }) {
                Text("Button")
            }

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
