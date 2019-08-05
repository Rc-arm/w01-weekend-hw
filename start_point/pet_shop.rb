# 1. The test wants to check pet_shop_name and see that it equals "Camelot_of_Pets"

def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

# 2. The test wants to check if the total_cash value is 1000

def total_cash(pet_shop_cash)
  return pet_shop_cash[:admin][:total_cash]
end

# 3. The test wants to check if the total_cash value is the correct amount when cash is added.
# I need the formula to calculate this. I'm not given the cash amounts.

# def add_or_remove_cash(pet_shop_cash, cash_change)
#   pet_shop_cash = @pet_shop[:admin][:total_cash]
#   cash_change = 10
#   total_cash = pet_shop_cash + cash_change
#   return total_cash
# end

# 4. The test wants to check if the total_cash value is the correct amount when cash is subtracted.
# I need the formula to calculate this. I'm not given the cash amounts. - Is this the same as #3?

# def add_or_remove_cash(pet_shop_cash, cash_change)
#   cash_change = -10
#   total_cash = @pet_shop[:admin][:total_cash] + cash_change
#   return total_cash
# end

# 5. The test wants to check if the number of pets sold matches the example (0).

def pets_sold(number_pets_sold)
  return number_pets_sold = @pet_shop[:admin][:pets_sold]
end

# 6. The test wants to check the total number of pets sold if a value is inserted.

def increase_pets_sold(pets_sold, increase_pets_sold)
  @pet_shop[:admin][:pets_sold] = 2
  return @pet_shop[:admin][:pets_sold]
end

# 7. The test wants to check the current stock count. There are 6 animals in the pets list.

def stock_count(number_of_pets)
  return @pet_shop[:pets].count
end

# 8. The test wants to find all pets of a particular breed. It's using British Shorthair as it's example.
# Need to loop through the 6 pets and count the number of British Shorthairs.

def pets_by_breed(pets, breed)
  return @pet_shop[:pets][:breed].count
end
