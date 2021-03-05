require "pry"
def my_each(namelist) # put argument(s) here
  
  if block_given?

  i = 0
  while i < namelist.size do
      yield(namelist[i])
      # binding.pry
    i += 1
    end
    namelist
  else 
     "No block was given"
  end
end