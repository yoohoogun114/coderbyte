def AlphabetSoup(str)
  str = str.split(" ")
  str = str.to_s.split("").sort
  return str.to_s
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
AlphabetSoup(STDIN.gets)           

