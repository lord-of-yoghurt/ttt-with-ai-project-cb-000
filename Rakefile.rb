require_relative './config/environment'

puts "Welcome to the world of pain! :D"

def reload!
	load './lib/players/human.rb'
	load './lib/players/computer.rb'
	load './lib/board.rb'
	load './lib/game.rb'
	load './lib/player.rb'
	load './lib/ui.rb'
end

desc "TTT debugging console"
task :console do
	Pry.start
end