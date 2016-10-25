def add(num1,num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def sum(array)
  count = 0
  sum = 0
  length = array.length
  length.times do
  sum += array[count]
  count += 1
  end
    return sum
end


  # count = 1
  #  array = []
  #    array << count
  #    count = self.count += array
