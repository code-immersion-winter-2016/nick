#Apple Inventory Homework

#=====================================

#Shane,
#
#I have hit walls with this here is my work so far

#=====================================

# class Apple
#
# def initialize (iPhone, iPad, iMac)
#   @iPhone = iPhone
#   @iPad = iPad
#   @iMac = iMac
#
# end

apple_products = {
  "iPhones" => 333,
  "iPads" => 444,
  "iMacs" => 222
  }

products = "iPhones,iPads, & iMacs"

phone = apple_products ["iPhones"]
pad  = apple_products ["iPads"]
mac = apple_products ["iMacs"]

#=========================================================

puts ""
puts "The Apple Store"
  puts ""
  puts "Welcome To Apple Inventory!"
  puts ""
  puts "We have #{products}"
  puts ""
  puts "You can tell me which item you would like and i can tell you how many units we have avaliable."
  puts ""
  puts "Which items are you interrested in today? iPhone, iPad, or iMac?"

  user = gets.chomp

#=========================================================

  if user == "iPhone"
    puts "We currently have #{phone} iPhones in stock"
  end

  if user == "iPad"
    puts "We currently have #{pad} iPads in stock"
  end

  if user == "iMac"
    puts "We currently have #{mac} iMacs in stock"
  end

#=========================================================

  puts ""
  puts "You can also tell how many of an item that you would like to buy and you can even add items that you like to see us offer."
  puts ""
  puts "Go ahead try it."
  puts ""
  puts "Just tell me how many of items you would you like"
  puts ""

  user_buy = gets.chomp

#=========================================================


  if user_buy >= "iPhone"
    puts
  end

  if user_buy == "iPad"
    puts "We currently have #{pad} iPads in stock"
  end

  if user_buy == "iMac"
    puts "We currently have #{mac} iMacs in stock"
  end
