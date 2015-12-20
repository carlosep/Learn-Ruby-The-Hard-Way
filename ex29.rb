people = 20
cats = 30
dogs = 15

if people < cats
	puts "Too many cats! The world is doomed"
end

if people > cats
	puts "Not many cats! The world is saved"
end

if people < dogs
	puts "The world is drooled on!"
end

if people > dogs
	puts "The world is dry!"
end

dogs += 5

if people >= dogs
	puts "People are greate than or equal to dogs."
end

if people <= dogs
	puts "People are less than or equal to dogs."
end

if people == dogs
	puts "People are dogs"
end


#Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.
if(true && true)
	puts true
else 
	puts false
end
if(false && true)
	puts true
else 
	puts false
end
if(1 == 1 && 2 == 1)
	puts true
else 
	puts false
end
if("test" == "test")
	puts true
else 
	puts false
end
if(1 == 1 || 2 != 1)
	puts true
else 
	puts false
end
if(true && 1 == 1)
	puts true
else 
	puts false
end
if(false && 0 != 0)
	puts true
else 
	puts false
end
if(true || 1 == 1)
	puts true
else 
	puts false
end
if("test" == "testing")
	puts true
else 
	puts false
end
if(1 != 0 && 2 == 1)
	puts true
else 
	puts false
end
if("test" != "testing")
	puts true
else 
	puts false
end
if("test" == 1)
	puts true
else 
	puts false
end
if(!(true && false))
	puts true
else 
	puts false
end
if(!(1 == 1 && 0 != 1))
	puts true
else 
	puts false
end
if(!(10 == 1 || 1000 == 1000))
	puts true
else 
	puts false
end
if(!(1 != 10 || 3 == 4))
	puts true
else 
	puts false
end
if(!("testing" == "testing" && "Zed" == "Cool Guy"))
	puts true
else 
	puts false
end
if(1 == 1 && (!("testing" == 1 || 1 == 0)))
	puts true
else 
	puts false
end
if("chunky" == "bacon" && (!(3 == 4 || 3 == 3)))
	puts true
else 
	puts false
end
if(3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun")))
	puts true
else 
	puts false
end