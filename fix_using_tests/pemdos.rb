# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(my_string)
  if "my_string[0]" == "s"
  return  "s" * "10" + "my_string"
  else my_string
  binding.pry
  end
end
