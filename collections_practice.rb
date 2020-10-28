def sort_array_asc(array)
    return array.sort
end 

def sort_array_desc(array)
    array.sort {|x,y| -(x <=> y)}
end 

def sort_array_char_count(array)
    array.sort {|x,y| x.length <=> y.length}
end 

def swap_elements(array)
   array[0], array[1], array[2]= array[0], array[2],array[1]
end 

def reverse_array(array)
    array.reverse
end 

def kesha_maker(array)
    array.collect do |element|
       element[2]="$"
       element
    end 
end 

def find_a(array)
    array.select do |element|
element.chr =="a"       
    end 
end 

def sum_array(array)
    array.inject do |sum,num|
        sum+num 
    end 
end

def add_s (array)
    array.collect.with_index do |word, index|
      if index == 1 
        word 
      else 
        word + "s"
      end
    end
  end
