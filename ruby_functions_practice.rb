
def return_10()
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(string)
  return string.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(string1, string2)
  return string1.to_i + string2.to_i
end

def number_to_full_month_name(month)
  return case month
    when 1
      "January"
    when 2
      "February"
    when 3
      "March"
    when 4
      "April"
    when 5
      "May"
    when 6
      "June"
    when 7
      "July"
    when 8
      "August"
    when 9
      "September"
    when 10
      "October"
    when 11
      "November"
    when 12
      "December"
    else "error"
    end
  end

  def number_to_short_month_name(short_month)
    return number_to_full_month_name(short_month)[0..2]
  end

  def volume_of_cube(side)
    return side ** 3
  end

  def volume_of_sphere(radius)
    return (4.0 / 3.0 * 3.14 * (radius ** 3.0)).round(2)
  end

  def fahrenheit_to_celsius(temp)
  return ((temp - 32)/1.8).floor
  end
