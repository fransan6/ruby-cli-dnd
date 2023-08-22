require 'pry'

require_relative './lib/cli.rb'

def capitalise_each_word(string)
  string.split.map(&:capitalize).join(' ')
end
