require 'pry'

def snake_it_up(string = "surprise!")
  if string[0] == "s"
    "s" * 10 + string
  else
    string
  end
end
