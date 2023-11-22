//
//  BirinciView.swift
//  VerilerSwiftUI
//
//  Created by Emir Seyhan on 22.11.2023.
//

import SwiftUI

struct BirinciView: View {

    @State var numara = 0
    @State var gosterilecek = false
    var body: some View {
        VStack {
            HStack{
                Button(action: {
                    numara -= 1
                }, label: {
                    Text("-")
                        .font(.largeTitle)
                })
                Text(String(numara))
                    .font(.largeTitle)
                Button(action: {
                    numara += 1
                }, label: {
                    Text("+")
                        .font(.largeTitle)
                })
            }
            
            Button(action: {
                if numara >= 10 {
                    gosterilecek.toggle()
                }
                
            }, label: {
                Text("İkinci View'a git")
            })
            .padding()
            .font(.largeTitle)
            .sheet(isPresented: $gosterilecek, content: {
                IkinciView()
            })
        }
    }
}

#Preview {
    BirinciView()
}
