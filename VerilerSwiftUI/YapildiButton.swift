//
//  YapildiButton.swift
//  VerilerSwiftUI
//
//  Created by Emir Seyhan on 23.11.2023.
//

import SwiftUI

struct YapildiButton: View {
    @Binding var yapildiYapilmadi :Bool
    var body: some View {
        Button(action: {
            yapildiYapilmadi.toggle()
        },label: {
            Text("Yapıldı / Yapılmadı")
        })
        
    }
}

