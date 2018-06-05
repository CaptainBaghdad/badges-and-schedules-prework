# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
  
end 


def batch_badge_creator(list)
  a =[]
  list.each{|e| a. << "Hello, my name is #{e}."}
  return a
end 


def assign_rooms(arr)
    a =[]
    num = 1
    arr.each_with_index{|e,i| a.push("Hello, #{e}! You'll be assigned to room #{i+1}!")}
 
  return a
  
end 

def printer(arr)
 ans = arr.each_with_index{|e,i| puts "Hello, my name is #{e}." }
  return ans
end 