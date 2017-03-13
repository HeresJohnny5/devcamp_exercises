def random_method(positions, *teams)
  counter = 0
  new_array = []

  team_length = 0
  teams.each { |team| team_length = team.length }

  while (counter < team_length)
    teams.each do |team|
      new_array.push(team[counter])
    end
    counter += 1
  end

  grouping = new_array.each_slice(teams.length).to_a

  new_counter = 0
  new_array = []

  positions.each do |position|
    new_array.push(position, grouping[new_counter])
    new_counter += 1
  end

  puts new_array.inspect
end

positions = ['1B', '2B', '3B', 'SS', 'C', 'P', 'LF', 'CF', 'RF']
astros = ['Gurriel', 'Altuve', 'Bregman', 'Correa', 'Gattis', 'Keuchel', 'Beltran', 'Springer', 'Reddick']
rangers = ['Fielder', 'Andrus', 'Odor', 'Beltre', 'Lucroy', 'Darvish', 'Gomez', 'Choo', 'Mazara']

random_method(positions, astros, rangers)
