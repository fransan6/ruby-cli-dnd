class Monster
  attr_reader :name, :size, :type, :sub_type, :alignment, :challenge_rating, :xp

  def initialize(attributes = {})
    @name = attributes[:name]
    @size = attributes[:size]
    @type = attributes[:type]
    @sub_type = attributes[:sub_type]
    @alignment = attributes[:alignment]
    @challenge_rating = attributes[:challenge_rating]
    @xp = attributes[:xp]
  end

  def display_basic_info
    puts name.upcase
    puts "#{size} #{type} #{"(#{sub_type})" if sub_type}"
    puts alignment
    puts "Challenge rating: #{challenge_rating}"
    puts "XP gained from defeat: #{xp}"
  end
end
