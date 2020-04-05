require 'csv'
data = CSV.parse(<<~ROWS, headers: true)

|        Stat        |     Info          |         Info      |       Info        |         Info    |      Info     |
| **Player Name**    | Jeff Adrien       | Bismack Biyombo   | DeSagna Diop      | Ben Gordon      | Kemba Walker  |
| **Number**         | 4                 | 0                 | 2                 | 8               | 33            |
| **Shoe**           | 18                | 16                | 14                | 15              | 15            |
| **Points**         | 10                | 12                | 24                | 33              | 6             |
| **Rebounds**       | 1                 | 4                 | 12                | 3               | 12            |
| **Assists**        | 1                 | 7                 | 12                | 2               | 12            |
| **Steals**         | 2                 | 22                 | 4                 | 1              | 7             |
| **Blocks**         | 7                 | 15                | 5                 | 1               | 5             |
| **Slam Dunks**     | 2                 | 10                | 5                 | 0               | 12            |
ROWS

puts data.first.to_h


# def game_hash(table)
#   new_hash = {}
#   #
#   #   :home {
#   #     :team_name => "team_name"
#   #     :colors => ["red", "blue"]
#   #     :players => [
#   #      {:player_name => ""
#   #      :number => ""
#   #      :shoe => ""
#   #      :points => ""
#   #      :rebounds => ""
#   #      :assists => ""
#   #      :steals => ""
#   #      :blocks => ""
#   #      :slam_dunks => ""
#   #      }
#   #    ]
#   #   }
#   #   :away {
#   #
#   #   }
#   #
#   #
#   # }
# end
# p data
