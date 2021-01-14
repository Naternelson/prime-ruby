# Add  code here!
def prime?(int) #int should be an integer
    if int < 2 
        return false
    end
    i = 2 #Won't include zero or one cause dividing by those nums is silly ;)
    iter = 1
    while i < int
        puts "Iterated #{iter} times." if int % i == 0
        return false if int % i == 0 #A Prime number by its own definition, shouldn't have a clean remainder
        i += 1
        iter +=1
    end
    puts "#{int} is a prime number."
    puts "Iterated #{iter} times."
    true
end

prime?(4)