def get_name(person)
  return person[:name]
end

def favourite_tv_show(show)
  return show[:favourites][:tv_show]
end

# def likes_to_eat(person, food)
#   person_foods = person[:favourites][:snacks]
#   for snack in person_foods
#     if snack == food
#  end
# end

def add_friend(person)
  person[:friends] << "Scrappy Doo"
end

def remove_friend(person)
  person[:friends].delete_at(1)
end

def total_money(cash)
  total_cash = 0
  for people in cash
    total_cash += people[:monies]
  end
  return total_cash
end

def lend_money(lender, lendee, amount)
  lender[:monies] - amount
  lendee[:monies] + amount
end 
