# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."

end

def batch_badge_creator(array)
   narray = []
  array.each do |name|
  narray << badge_maker(name)
    end
return narray
end

def assign_rooms(array)
  narray = []
 array.each do |name|
 narray << badge_maker(name)
   end
return narray

end

def printer

end
