def get_first_name_of_season_winner(data, season)
  data[season].each do |person_hash|
    if person_hash["status"] == "Winner"
         name_array = person_hash["name"].split(" ")
         return name_array[0]
     end
  end
end

def get_contestant_name(data, occupation)
  data.each do |season, season_hash|
    data
    if season_hash["occupation"] == occupation
      return season_hash["name"]
    end
  end
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
