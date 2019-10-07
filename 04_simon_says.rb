def echo (a)
    return "#{a}"
end

def shout (a)
    return a.upcase
end

def repeat (a, b=2) #b = 2 car premier test n'a qu'un argument.
a + ((" " + a)* (b - 1))
end #good

def start_of_word (a,b)
    return a[0...b] 
end

def first_word (a)
    return a.split[0]
end 

def titleize (a)
    ab= a.split (' ')
    return ab.each_with_index.map {|elements, i| if elements.size > 3 || i == 0 then elements.capitalize else elements end}.join(' ')
    #return a.map!{&capitalize}.join(' ').split
end