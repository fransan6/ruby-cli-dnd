require_relative '../environment'

class CLI
  def start
    puts "\nSearch for any D&D 5e monster that you'd like! What are you curious about today?"
    puts "\nFor available options, type '--help' at any point"

    loop do
      puts "Type in a monster's name, with or without an additional option, or 'quit' if you'd like to exit."
      input = gets.chomp
      if input.strip.downcase == "quit"
        puts "\nSee you later. Happy hunting!"
        break
      elsif input.empty?
        puts "\nType something then. Don't be scared"
        sleep(0.5)
      # elsif input.include?("-h")
      #   display_options_menu
      else
        sleep(0.5)
        puts "\nOh, #{capitalise_each_word(input)} you say? Eek. Let's see what we can find out...\n\n"
        sleep(0.5)
        puts "Name:"
        puts "Size:\n\n"
      end
    end

  end
end

private

# will likely use optionparser
# def display_options_menu
#   sleep(0.5)
#   puts "\n\n******HELP MENU******"
#   puts "\n[monster's name]:        displays a monster's basic information"
#   puts "--help:                    displays available commands"
#   puts "\nNote the below commands should be inserted after a monster's name"
#   puts "--stats:                   displays the monster's stats"
#   puts "--actions:                 displays the monster's actions\n\n"
#   sleep(2)
# end
