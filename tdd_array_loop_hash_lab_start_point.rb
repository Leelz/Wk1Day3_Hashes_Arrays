
def arraylength(prices, costs)
  return prices.length + costs.length
end


def sum_array(data)
  counter = 0
  for x in data
    counter += x
  end

  return counter
end

def item_found(hogwarts, test)
  # result = false
  for value in hogwarts
    value == test ? result = true : result = false
  end
  return result
end

def first_name(teacher_wallets)
  return teacher_wallets.keys[0]
end

def return_capital(countries)
  capitals = []
  countries.each do |key, value|
    value.each do |key2, value2|
      if (key2 == :capital)
        capitals.push(value2)
      end
    end
  end 
  return capitals
end