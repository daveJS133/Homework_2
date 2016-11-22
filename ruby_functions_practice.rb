def return_10()
  return 10
end

def add(a, b)

  return a+b
  
end

def subtract(a, b)

  return a-b
  
end

def multiply(a, b)

  return a*b
  
end

def divide(a, b)

  return a/b
  
end

def subtract(a, b)

  return a-b
  
end

def length_of_string(string)
  return string.length()
end

def join_string(string_1, string_2)
  
  joined_string =  string_1+string_2
  
end

def add_string_as_number(a, b)
  a= a.to_i
  b= b.to_i
  return a+b
end


def number_to_full_month_name(num)
  case num
  when 1
    return "January"
  when 2
    return "February"
  when 3
    return "March"
  when 4
    return "April"
  when 5
    return "May"
  when 6
    return "June"
  when 7
    return "July"
  when 8
    return "August"
  when 9
    return "September"
  when 10
    return "October"
  when 11
    return "November"
  when 12
    return "December"
  else "between 1 and 12 please"
  end
end

def number_to_short_month_name(num)
  case num
  when 1
    return "Jan"
  when 2
    return "Feb"
  when 3
    return "Mar"
  when 4
    return "Apr"
  when 5
    return "May"
  when 6
    return "Jun"
  when 7
    return "Jul"
  when 8
    return "Aug"
  when 9
   return "Sep"
 when 10
  return "Oct"
when 11
  return "Nov"
when 12
  return "Dec"
else "between 1 and 12 please"
end
end


def volume_of_cube(side)
  return side ** 3
end

def volume_of_sphere(r)
 4.0/3.0*3.14*r**3
end

def fahrenheit_to_celsius(f)
  return (f -32)*5/9
end
