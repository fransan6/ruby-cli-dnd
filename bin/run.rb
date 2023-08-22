#!/usr/bin/env ruby
require "../environment.rb"

def capitalise_each_word(string)
  string.split.map(&:capitalize).join(" ")
end

puts "\n> Search for any D&D 5e monster that you'd like! What are you curious about today?"
input = gets.chomp
puts "\n> Oh, #{capitalise_each_word(input)} you say? Pretty scary. Let's see what we can find out..\n\n"
puts "> Name: "
puts "> Size: "
