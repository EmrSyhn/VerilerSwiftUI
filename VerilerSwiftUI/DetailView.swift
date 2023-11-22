//
//  DetailView.swift
//  VerilerSwiftUI
//
//  Created by Emir Seyhan on 22.11.2023.
//

import SwiftUI

struct DetailView: View {
    
    var secilenYapilacak : YapilacakModeli
    @State var yapildi = false
    var body: some View {
        VStack {
            Text(secilenYapilacak.isim)
                .font(.largeTitle)
                .bold()
                .padding()
                .foregroundColor(yapildi ? .green: .red)
            Text(secilenYapilacak.tanim)
                .font(.title)
                .padding()
            Button(action: {
                yapildi.toggle()
            },label: {
                Text("Yapıldı / Yapılmadı")
            })
            
        }
    }
}

#Preview {
    DetailView(secilenYapilacak: birinciYapilacak)
}
