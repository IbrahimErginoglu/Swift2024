import Foundation

func guncelTarihveSaat () {
    let tarih = Date()
    print("şu anki tarih ve saat:\(tarih)")
}

guncelTarihveSaat()


func rastgeleSayı() -> Int {
    let sayi = Int.random(in: 1...100)
    return sayi }

let sayi = rastgeleSayı()
print("Rastglel seçilem sayı: \(sayi)")


func kitapİsmiveSayfası()-> (isim: String, sayfa:Int) {
    return (isim: "Old Tractors and the Men Who Love Them", sayfa: 345678)
}

// fonskiyonu çağırma
let kitapsayfa = kitapİsmiveSayfası()
print("İsim:\(kitapsayfa.isim), Sayfa: \(kitapsayfa.sayfa)")









