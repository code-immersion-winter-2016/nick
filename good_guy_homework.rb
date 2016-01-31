class Person

  attr_accessor(:first_name, :last_name , :occupation)

#attr_accessor does both attr_read & attr_witer does

  # attr_reader :first_name, :last_name, :occupation
  # attr_writer :first_name, :last_name, :occupation


  def initialize (first_name, last_name, occupation)
    @first_name = first_name
    @last_name = last_name
    @occupation = occupation
  end

#normal method
  # def first_name
  #  return @first_name
  # end

#setter method

  # def first_name=(new_name)
  #   @first_name = new_name
  # end
  #
  # def last_name=(new_name)
  #   @last_name = new_name
  # end
  #
  # def occupation=(new_name)
  #   @occupation = new_name
  # end

#===================

  def list_attributes
    "#{@occupation}
#{@first_name}
#{@last_name}"
  end
end

# this is a instance
good_guy = Person.new("Jim",  "Gordan", "Detective")

#creating space for terminal

puts ""

#========================


#This is a getter ie it gives us the first_name ie "jim"

# puts good_guy.first_name

#====================

#creating space for terminal

puts ""

#========================

# good_guy.first_name = "James"
# good_guy.last_name = "Gordon"
# good_guy.occupation = "Commissioner"
# puts good_guy.list_attributes


#creating space for terminal

puts ""

#========================


#this called a Inheritance class ie = class Superhero < Person
class Superhero < Person

#adding super power & hero name to inherited infro from Person
#class

  attr_accessor :super_power, :hero_name

  def initialize(first_name, last_name, occupation, super_power)
    super(first_name, last_name, occupation)
    @hero_name = @occupation
    @super_power = super_power
  end

  def secret_identity
    "#{@first_name} #{@last_name}"
  end
end

# this is a instance

batman = Superhero.new("Bruce",  "Wayne", "Batman","'Bat like instincts'")

#===============================================

puts "The Good Guy In This Story is..."
puts ""
puts good_guy.list_attributes
puts ""
puts "The Superhero is... "
puts ""
puts "#{batman.occupation}"
puts ""
puts "Batman's #{batman.super_power} help him to protect the city that he Loves"
puts ""
puts "But Little does Gotham know that Batman is really..."
puts ""
puts "#{batman.secret_identity}"
puts ""
puts ""
puts ""

# puts batman.secret_identity
