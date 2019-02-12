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
    season_hash.each do |person_hash|
      if person_hash["occupation"] == occupation
        return person_hash["name"]
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  counter = 0
  data.each do |season, season_hash|
    season_hash.each do |person_hash|
      if person_hash["hometown"] == hometown
        counter += 1
      end
    end
  end
  return counter
end

def get_occupation(data, hometown)
  data.each do |season, season_hash|
    season_hash.each do |person_hash|
      if person_hash["hometown"] == hometown
        return person_hash["oc"]
      end
    end
  end
end

def get_average_age_for_season(data, season)
  # code here
end
