def using_push(some_array, some_string)
some_array.push some_string
end
def using_unshift(bouroughs_in_nyc, string)
    bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
    bouroughs_in_nyc.unshift "Staten Island"
  end
  def using_pop(continents)
    continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
    continents.pop
     deleted_string="Antarctica"
  end
  def pop_with_args(dog_breeds)
    dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
    dog_breeds.pop(2)
  end
  def using_shift(my_favorite_cities)
    my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
    my_favorite_cities.shift
  end
  def shift_with_args(ice_cream_brands)
    ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
    ice_cream_brands.shift(2)
  end