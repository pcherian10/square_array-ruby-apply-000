def square_array(array)
 
 result = []  
 array.each {|el| result.push(el**2)}
 return result 
 
end

def square_array(array)
 return array.collect {|el| el**2}
end