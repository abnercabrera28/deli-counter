# Write your code here.
def line(katz_deli)
    case katz_deli.length
    when 0
        puts "The line is currently empty."
    else
        array = []
        katz_deli.each_with_index do |name, number|
        array.push("#{number + 1}. #{name}") 
        end
        puts "The line is currently: #{array.join(" ")}"
    end

    
end

def take_a_number(katz_deli, name)
    katz_deli.push("#{name}")
    puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def now_serving(katz_deli)
    case katz_deli.length
    when 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli.first}."
        katz_deli.shift
    end
end


# take_a_number(["Bob", "Tom", "Candy"], "Jesse")