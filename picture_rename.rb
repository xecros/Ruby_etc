@num = 0
Dir.glob("*.{jpg,png}") do |name|
  File.rename(name,"#{@num}.jpg")
  @num+=1
end

Dir.glob("*/*.{jpg,png}") do |name|
  File.rename(name,"#{@num}.jpg")
  @num+=1
end