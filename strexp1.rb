begin
class Str
  def string
    n = gets
    #puts n
    ip = gets.chomp.to_i
    for a in 1..ip do
      puts n
    end 
  end
end
obj = Str.new
obj.string
end
class Str
  def string(str,n)
    return str*n
  end
end
obj = Str.new
obj.string('name1',2)
