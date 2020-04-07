class Cult
attr_accessor :name,:location,:founding_year,:slogan
  def initialize(name,location,founding_year,slogan)
    @name = name
    @location = location
    @founding_year = founding_year
    @slogan = slogan
  #  @followers=[]
  end
#takes in an argument of a Follower instance and adds them to this cult's list of followers
# def recruit_follower(follower)
#   @follower
# 
# def cult_population(num_follower)
#   follow
# 
# end
