Restaurant.destroy_all

bristol = Restaurant.new(name: "Epicure", category: "french", address: "Rue Machin-Truc")
mcdo = Restaurant.new(name: "McDo", category: "chinese", address: "Rue truc")
surpriz = Restaurant.new(name: "Surpriz", category: "italian", address: "Rue machin")
favori = Restaurant.new(name: "Favori", category: "japanese", address: "Rue chose")
master_poulet = Restaurant.new(name: "Master poulet", category: "belgian", address: "Rue bidule")
bristol.save!
mcdo.save!
surpriz.save!
favori.save!
master_poulet.save!
