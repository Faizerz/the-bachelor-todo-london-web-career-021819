def get_first_name_of_season_winner(data, season)
  data.each do |seasons, season_hash|
    if seasons == season
      if season_hash["status"] == "2inner"
         name_array = season_hash["name"].split(" ")
         return name_array[0]
       end
     end
   end
end

def get_contestant_name(data, occupation)
  # code here
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
