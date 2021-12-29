Dir.glob("*/*.png") do |name|
    File.rename(name,"#{File.dirname(name)}/#{File.basename(name,".png")}.jpg")
end
Dir.glob("*.png") do |name|
    File.rename(name,"#{File.basename(name,".png")}.jpg")
end