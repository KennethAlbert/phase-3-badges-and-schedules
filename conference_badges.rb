# Write your code here.

def badge_maker name
    "Hello, my name is #{name}."
end 


def batch_badge_creator name
name.map{|n|badge_maker(n)}   
end


def  assign_rooms names
list_names=[]
names.each_with_index do |name,number|
    list_names << "Hello, #{name}! You'll be assigned to room #{number+1}!"
end 
list_names  
end


def printer array
    batch_badge_creator(array).map{|name| puts name}
    assign_rooms(array).map{|room| puts room}
end