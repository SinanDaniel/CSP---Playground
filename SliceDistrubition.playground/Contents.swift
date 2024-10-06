func SliceDistrubition(){
    var PizzaToplam = 8
    var Daniel = 3
    var Poyraz = 4
    var ibo = 2
    
    if Daniel <= PizzaToplam {
        print("Daniel gets \(Daniel) slices")
    } else {
        print("There is no left food for İbo")
    }
    
    if Poyraz + Daniel <= PizzaToplam {
        print("Poyraz gets \(Poyraz) slices")
    } else{
        print("There is no left food for İbo")
    }
    
    if Daniel + Poyraz + ibo <= PizzaToplam {
        print("İbo gets \(ibo) slices")
    } else{
        print("There is no left food for İbo")
    }
    
    
}

SliceDistrubition()
