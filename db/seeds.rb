Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    category:  "Face au jardin, on découvre une salle lumineuse... et la cuisine d'Éric Frechon.",
    phonenumber:  "9349379437",
    stars:        3
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    category:  "Une valeur sûre que cette belle maison du 17e et les recettes de Jean-Christophe Rizet",
    phonenumber:  "9349379437",
    stars:        1
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    category:  "Oeil vif, geste sûr: impossible de distinguer, dans les créations de Frédéric Anton...",
    phonenumber:  "9349379437",
    stars:        3
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
