require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    s = "ssssssssss"
    string = s + string
  else
    string
  end
end