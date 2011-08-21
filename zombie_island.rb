def die_from_zombies
    puts "AHHHH!!!"
    puts "DONT EAT ME!!!"
    puts "IM DIEING!"
    10.times do
        puts "AHHHH!!!"
    end
end

puts "Welcome to Zombie Island"
puts "You are flying in a plane. Suddenly, the plane starts heading toward an island gathering speed. The pilot has feinted. You crash and live."
puts "do you *stay* or do you *explore*?"
choice1 = STDIN.gets.strip

if choice1 == "stay"
	puts "You are attacked by zombies"
	puts "You see an ax nearby. Do you *ax* your way out or do you *run* away?"
	choice2 = STDIN.gets.strip
	
	if choice2 == "ax"
		puts "You pick up the ax and battle your way out. There. You won my game :)"
	elsif choice2 == "run"
		puts "As you are running away, you begin to tire out, but you dont stop. Finally the exhaustion knocks you out and You get eaten."
		die_from_zombies
	end
	
elsif choice1 ==	"explore"
	puts "As you are exploring, you find out the island is infested with ZOMBIES. Do you *sprint* back to the plane or do you *climb* a tree?"
	choice3 = STDIN.gets.strip

	if choice3 == "sprint"
		puts "When you arrive at the plane you find the pilot was killed by ZOMBIES"
		puts "do you *calm* down or do you *panic*?"
		choice4 = STDIN.gets.strip

		if choice4 =="calm"
			puts "As your calming down you notice zombies comming toward you. You try to fight yourself out but die."
			die_from_zombies
		elsif choice4 == "panic"
			puts "As your panicing you don't take notice of the zombies closing in around you. You end up dieing."
			die_from_zombies
		end
		
	elsif choice3 == "climb"
	    puts "As your waiting you see zombies making their way towards you. Do you *stay* in the tree or do you *jump* down and attemp to escape?"
	    choice5 = STDIN.gets.strip
	    
	    if choice5 =="stay"
	        puts "As you try to not take notice of the zombies gathering around you you spot a sword. You end up destroying all the zombies on the island but you die of hunger."
        elsif choice5 == "jump"
            puts "As you land on you feet, you begin to run. Suddenly you trip and the zombies kill you."
            die_from_zombies
        end    
	end	
end

