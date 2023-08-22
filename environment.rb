require 'pry'
require_relative './lib/cli'

def capitalise_each_word(string)
  string.split.map(&:capitalize).join(' ')
end
