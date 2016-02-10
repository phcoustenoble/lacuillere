Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Mme Shawn",
    address:      "Canal St Martin - Paris",
    phone_number: "01 35 60 87 79",
    category:     "chinese"
  },
  {
    name:         "Lucky Luciano",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "01 25 60 87 79",
    category:     "italian"
  },
  {
    name:         "Sushi Shop",
    address:      "Tokyo",
    phone_number: "01 55 60 87 79",
    category:     "japanese"
  },
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "01 45 60 87 79",
    category:     "french"
  },
  {
    name:         "Dodo la Saumure",
    address:      "Grand Place - Bruxelles",
    phone_number: "01 95 60 87 79",
    category:     "belgian"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }

