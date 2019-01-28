require "pry"

def get_first_name_of_season_winner(data, season)
  data.fetch(season).find { |person| person["status"] == "Winner" }["name"].split.first
end

def get_contestant_name(data, occupation)
data.values.flatten.find {|person| person["occupation"] == occupation}["name"]
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
