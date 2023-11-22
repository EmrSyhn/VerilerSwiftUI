//
//  YapilacakView.swift
//  VerilerSwiftUI
//
//  Created by Emir Seyhan on 22.11.2023.
//

import SwiftUI

struct YapilacakView: View {
    var body: some View {
        
        NavigationView {
            List(yapilacaklarDizisi) { yapilacak in
                NavigationLink(destination: DetailView(secilenYapilacak: yapilacak), label: {
                    Text(yapilacak.isim)
                })
            }.navigationTitle(Text("Yapılacaklar"))
        }
    }
}

#Preview {
    YapilacakView()
}
