# YOUR CODE HERE
require 'pry'

def plus_two(number)
  result = number + 2
  return result
end

def subtract_or_multiply_by_two(number)
  if number < 0
    result = number - 2
    return result
  else
    result = number * 2
    return result
  end
end

def repeat_last_word(sentence)
  new_sentence = sentence + " " + sentence.split.last
  new_sentence
end

def return_value_of_type(input_type)
  if input_type == :string
    return "This is a string"
  elsif input_type == :fixnum
    return 14
  else
    return "input does not match any Ruby class"
  end
end

# describe "raise_standard_error" do
#   it "should raise a StandardError" do
#     expec(raise_standard_error).to raise_error(StandardError)
#   end
# end

def raise_standard_error
  wrong = "What did you do?!?!"
  raise wrong
end

def add_five_and_ten(new_array)
  new_array << 5
  new_array << 10
  return new_array
end
