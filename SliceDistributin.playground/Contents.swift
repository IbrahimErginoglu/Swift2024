func SliceDistrubition(){
    var PizzaToplam = 8
    var Ali = 3
    var ılgaz = 4
    var ibo = 2
    
    if Ali <= PizzaToplam {
        print("Ali gets \(Ali) slices")
    } else {
        print("Yeter la kaç tane alıyon")
    }
    
    if Ali + ılgaz <= PizzaToplam {
        print("ılgaz gets \(ılgaz) slices")
    } else{
        print("Yeter la kaç tane alıyon")
    }
    
    if Ali + ılgaz + ibo <= PizzaToplam {
        print("ibo gets \(ibo) slices")
    } else{
        print("Yeter la kaç tane alıyon")
    }
    
    
}

SliceDistrubition()
