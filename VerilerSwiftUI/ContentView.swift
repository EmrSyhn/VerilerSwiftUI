//
//  ContentView.swift
//  VerilerSwiftUI
//
//  Created by Emir Seyhan on 22.11.2023.
//

import SwiftUI

struct ContentView: View {
    @State var isim = "Emir Seyhan"

    var body: some View {
        VStack {
            Text(isim)
                .font(.largeTitle)
                .padding()
            
            Button(action: {
                isim = "MahmutCan"
            }, label: {
                Text("İsmi Değiştir")
            })
            TextField("yazmak için tıklayınız", text: self.$isim)
                .multilineTextAlignment(.center)
                .foregroundColor(.red)
                .frame(
                    width: UIScreen.main.bounds.width * 0.7,
                    height: 70,
                    alignment: .center)
        }
    }
}

#Preview {
    ContentView()
}
