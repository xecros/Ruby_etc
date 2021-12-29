Dir.glob("*/*.jpg") do |name|
    if name =~ /^[1-9]/
         p 0
      File.rename(name,"#{File.dirname(name)}/0#{File.basename(name,".png")}.jpg")
    end
end
Dir.glob("*.jpg") do |name|
    if name =~ /^[1-9]/
        File.rename(name,"0#{File.basename(name,".png")}.jpg")
    end
end