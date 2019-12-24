#write your code here

def countdown(seconds)
	while seconds > 0
		puts "#{seconds} SECOND(S)!"
		seconds -= 1
	end
	"HAPPY NEW YEAR!"
end

def countdown_with_sleep(count)
	while count > 0
		puts "#{count} SECOND(S)!"
		sleep(1)
		count -= 1
		"HAPPY NEW YEAR!"
	end
end