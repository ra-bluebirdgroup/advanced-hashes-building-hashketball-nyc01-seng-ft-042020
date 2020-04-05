require 'csv'
data = CSV.parse(<<~ROWS, col_sep: "|")
Home Team:

* team name: Brooklyn Nets
* colors: Black, White
* players:

|          Stat          | Info | Info |  Info | Info | Info   |
|:------------------:|:-------------:|:------------:|:------------:|:-------------:|:-------------:|
| **Player Name**    |  Alan Anderson| Reggie Evans | Brook Lopez  | Mason Plumlee | Jason Terry   |
| **Number**         | 0             | 30           | 11           | 1             | 31            |
| **Shoe**           | 16            | 14           | 17           | 19            | 15            |
| **Points**         | 22            | 12           | 17           | 26            | 19            |
| **Rebounds**       | 12            | 12           | 19           | 11            | 2             |
| **Assists**        | 12            | 12           | 10           | 6             | 2             |
| **Steals**         | 3             | 12           | 3            | 3             | 4             |
| **Blocks**         | 1             | 12           | 1            | 8             | 11            |
| **Slam Dunks**     | 1             | 7            | 15           | 5             | 1             |

Away Team:

* team name: Charlotte Hornets
* colors: Turquoise, Purple
* players:

|        Stat       |     Info          |         Info     |              Info |         Info     |         Info      |
|:------------------:|:-----------------:|:-----------------:|:-----------------:|:---------------:|:-----------------:|
| **Player Name**  | Jeff Adrien     | Bismack Biyombo    | DeSagna Diop      | Ben Gordon      | Kemba Walker   |
| **Number**         | 4                 | 0                 | 2                 | 8               | 33                |
| **Shoe**           | 18                | 16                | 14                | 15              | 15                |
| **Points**         | 10                | 12                | 24                | 33              | 6                 |
| **Rebounds**       | 1                 | 4                 | 12                | 3               | 12                |
| **Assists**        | 1                 | 7                 | 12                | 2               | 12                |
| **Steals**         | 2                 | 22                 | 4                 | 1               | 7                |
| **Blocks**         | 7                 | 15                | 5                 | 1               | 5                 |
| **Slam Dunks**     | 2                 | 10                | 5                 | 0               | 12                |

ROWS
new_array = data.to_a
p new_array.find("Jeff")
new_hash = {}

if !new_hash.has_key?(:home)
    new_hash[:home] = {}
end

if !new_hash.has_key?(:away)
  new_hash[:away] =  {
      :team_name => "",
      :colors => "",
      :players => "",
      }
end

if !new_hash[:home].has_key?(:home)
   new_hash[:home] = {
       :team_name => "",
       :colors => "",
       :players => "",
       }
end

# p  new_hash

# p new_hash
# p new_array


# def game_hash(new_array)
# new_hash = {
#   :home => {
#     :team_name => ""
#     :colors => ""
#     :players => ""
#     },
#   :away => {
#     :team_name => ""
#     :colors => ""
#     :players => ""
#     }}


# if !new_hash.has_key?(:home)
#  new_hash[:home] = {}
#  end
#
#  if !new_hash.has_key?(:away)
#   new_hash[:away] = {}
#   end
#
#   if !new_hash[:home].has_key?(:home)
#    new_hash[:home] = {}
#    end
   #
  #  new_array.each do |row|
  #    row.each do |info|
  #


# end
