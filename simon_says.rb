def echo(state)
  if state == "hello"
    return "hello"
  elsif state == "bye"
      return "bye"
    end
end

def shout(state)
  if state == "hello"
    return "hello".upcase
  elsif state == "hello world"
      return "hello world".upcase
  end
end

def repeat(string, num = 2)
  repeat_word = ""
 num.times do
   repeat_word += "#{string} "
 end
 return repeat_word.rstrip
end

def start_of_word(name, num)
  if num == 1
    return name[0]
  elsif num == 2
    return name[0..1]
  elsif num == 3
    return name[0..2]
  end
end

def first_word(string)
 return string.split[0]
end

def titleize(string)
    word = ["and", "over", "the"]
    array = []
    string.split.map do |words|
      if word.include?(words) == true
        array.push(words)
      else
        array.push(words.capitalize)
      end
    end
    array[0] = array[0].capitalize
    return array.join(" ")
  end
