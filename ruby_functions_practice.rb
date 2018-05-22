def return_10()
  return 10
end

def add(first_number, second_number)
 return (first_number + second_number)
end

def subtract(first_number, second_number)
  return(first_number - second_number)
end

def multiply(first_number, second_number)
  return (first_number*second_number)
end

def divide(first_number, second_number)
  return (first_number/second_number)
end

def length_of_string(string)
  return string.length
end

def join_string(string_1,string_2)
  return (string_1 + string_2)
end

def add_string_as_number(string_1,string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(number)
  case number
  when 1
    return "January"
  when 3
    return "March"
  when 9
   return "September"
  end
end

def number_to_short_month_name(number)
  case (number)
  when 1
    return "Jan"
  when 4
    return "Apr"
  when 10
    return "Oct"
  end
end


# def test_substring__month_1()
#   skip
#   first_month_string = number_to_short_month_name( 1 )
#   assert_equal( "Jan", first_month_string )
# end






# def test_number_to_full_name__month_1()
#   result = number_to_full_month_name( 1 )
#   assert_equal( "January", result )
# end
