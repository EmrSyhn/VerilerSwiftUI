//
//  YapilacakModeli.swift
//  VerilerSwiftUI
//
//  Created by Emir Seyhan on 22.11.2023.
//

import Foundation

struct YapilacakModeli :Identifiable{
    var id = UUID()
    var isim :String
    var tanim : String
    var durumu :Bool
}

var birinciYapilacak = YapilacakModeli(isim: "Yoğurt al", tanim: "Eve Gelirsin",durumu: false)
var ikinciYapilacak = YapilacakModeli(isim: "Arabayı Yıkat", tanim: "Arabayı yıkatmayı unutma",durumu: true)
var ucuncuYapilacak = YapilacakModeli(isim: "Bahçeyi temzile", tanim: "Fışkiyeyi al",durumu: false)

var yapilacaklarDizisi = [birinciYapilacak,ikinciYapilacak,ucuncuYapilacak]
