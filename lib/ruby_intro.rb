# When done, submit this entire file to the autograder.

# Part 1arr.each

def sum arr
  sum = 0
  arr.each {|x| sum += x }
  return sum
end

def max_2_sum arr
  sorted = arr.sort {|x,y| y <=> x }
  if sorted.length == 0 then
    return 0
  elsif sorted.length == 1 then
    return sorted[0]
  else
    return sorted[0]+sorted[1]
  end
end

def sum_to_n? arr, n
  if arr.length < 2 then
    return false
  else
    arr.each {
      |x|
      trial = n-x
      if arr.include?(trial) then
        if trial == x then
          return arr.count(trial) > 1
        else
          return true
        end
      end
    }
    return false
  end
end

# Part 2

def hello(name)
  return "Hello, #{name}"
end

def starts_with_consonant? s
  if /^[AEIOUaeiou].*/.match(s) then
    return false
  elsif /^[a-zA-Z].*/.match(s) then
    return true
  else
    return false
  end
end

def binary_multiple_of_4? s
  if /^[01]+$/.match(s) then
    numeric = Integer("0b#{s}")
    return numeric % 4 == 0
  else
    return false
  end
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
