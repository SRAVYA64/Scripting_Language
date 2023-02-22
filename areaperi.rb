# Write a Ruby script which accept the radius of a circle from the user and compute the parameter
#and area.
r = gets.chomp.to_i
class Areaperi
  def area(r)
    #r = gets
    puts 3.14*r*r,2*3.14*r
  end
end
obj = Areaperi.new
obj.area(r)
