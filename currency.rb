# Write your code here

def usd_to_eur(usd)
  return usd * 0.85
end

def eur_to_usd(eur)
  return eur / 0.85
end

def usd_to_jpy(usd)
  usd * 111.26
end

def usd_to_gbp(usd)
  usd * 0.75
end

def jpy_to_usd(jpy)
  jpy / 111.26
end

def gbp_to_usd(gbp)
  gbp / 0.75
end

def aud_to_usd(aud)
  aud / 1.35
end

def usd_to_aud(usd)
  usd * 1.35
end

puts "How much money do you want to convert?"
money = gets.chomp().to_i 

puts "Pick from the following menu:"
puts "1. USD to EUR"
puts "2. USD to JPY"
puts "3. USD to GBP"
puts "4. USD to AUD"
puts "5. EUR to USD"
puts "6. JPY to USD"
puts "7. GBP to USD"
puts "8. AUD to USD"

choice = gets.chomp().to_i

case choice
when 1
  #code here
  puts usd_to_eur(money)
when 2
  #code here
  puts usd_to_jpy(money)
when 3
  #code here
  puts usd_to_gbp(money)
when 4
  #code here
  puts usd_to_aud(money)
when 5
  #code here
  puts eur_to_usd(money)
when 6
  #code here
  puts jpy_to_usd(money)
when 7
  #code here
  puts gbp_to_usd(money)
when 8
  #code here
  puts aud_to_usd(money)
else
  puts "Invalid input, exiting..."
end