def least_coins(cents)
  coins={quarters => 0, nickels => 0, dimes => 0, pennies => 0}
  
  quarters = cents/25
  if quarters==0
    coins[;quarters]=0
    elsif quarters != 0
    coins [:quarters]=quarters
    cents=cents-quarters*25
  end
  
  nickels = cents/25
  if quarters==0
    coins[;quarters]=0
    elsif quarters != 0
    coins [:quarters]=quarters
    cents=cents-quarters*25
  end