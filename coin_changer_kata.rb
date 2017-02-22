# coin changer kata

# Write a function that takes a number of cents, and that returns a hash containing the latest number of coins needed to generate the value of cents. Use for your change Dollar, Quater, Dime, Nickel, penny.
# eg. If you have 11 cents you should return {:dime => 1, penny => 1};
# eg. If you have 31 cents you should return {:quater => 1, :nickel => 1, :penny => 1};
# eg. If you have 93 cents {:quater => 3, :dime => 1, nickel => 1, :penny => 3} 

# start a new repo
#Build up your coin_changer_kata using tests. Commit to git after every test.

def correct_change(amount)

       coins = {}  

	{:penny => 1, :nickel => 5, :dime => 10, :quater => 25}.each do |coins, value|
    
      coins(change) = 0 if amount >= 0  

      (amount -= value; coins[change] += 1) while amount >= value

end

    return correct_change(amount)
end