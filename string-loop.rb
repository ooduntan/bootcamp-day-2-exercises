name="ikechukwuyeremefuna"
counter=1;
splitedNames=name.split("")
 while counter <= splitedNames.length

  splitedNames[(counter-1)].upcase!
  puts "#{counter} #{splitedNames[(counter-1)]}"
  counter+=1;
end