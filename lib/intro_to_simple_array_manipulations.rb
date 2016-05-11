def using_push(countries_in_western_africa, next_country)
  countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
  next_country = "Niger"
  countries_in_western_africa.push(next_country)
end

def using_unshift(neighborhoods_in_northwest_brooklyn, new_neighborhood)
  neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
  new_neighborhood = "Brooklyn Heights"
  neighborhoods_in_northwest_brooklyn.unshift(new_neighborhood)
end

def using_pop(arr)
arr.pop
end

def pop_with_args(arr)
array = []
array << arr.pop
array << arr.pop
array.reverse
end

def using_shift(arr)
arr.shift
end

def shift_with_args(ice_cream_brands)
ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
array = []
2.times do
  array << ice_cream_brands.shift
end
array
end

def using_concat(arr1, arr2)
arr1.concat(arr2)
end

def using_insert(list_of_esoteric_programming_languages, another_esoteric_language)
  list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
  another_esoteric_language = "Malbolge"
  list_of_esoteric_programming_languages.insert(4, another_esoteric_language)
end

def using_uniq(captain_planet_and_the_planeteers)
captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]
captain_planet_and_the_planeteers.uniq
end

def using_flatten(arr)
  arr.flatten
end

def using_delete_at(arr,i)
    arr.delete_at(i)
end

def using_delete(arr, str)
  arr.delete(str)
end
