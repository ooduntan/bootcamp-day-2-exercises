name="ikechukwuyeremefuna"
counter=1;
splitedNames=name.split("")
 splitedNames.each {
  |x|
  x.upcase!
  puts "#{counter} #{x}"
  counter+=1;
}