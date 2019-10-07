def who_is_bigger (a, b, c)
    if a == nil || b == nil || c== nil 
        return "nil detected" #work 
    else 
        if a > b && a > c 
            return "a is bigger"
        elsif b > a && b > c 
            return "b is bigger"
        else 
            return "c is bigger" 

        end
    end 
end #work 

def reverse_upcase_noLTA (a)
   return a.upcase.gsub(/[LTA]/, "").reverse 
end

def array_42 (a)
    if a.include?(42)
    return true
    else return false
    end
end

def magic_array (a)
    #flatten dégage les arrays dans les arrays 
    return a.flatten.sort.map!{|i|i * 2}.delete_if{|elements|elements % 3 == 0}.uniq
end 