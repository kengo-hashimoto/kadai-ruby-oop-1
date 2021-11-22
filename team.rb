class Team
  attr_accessor :name, :win, :lose, :draw 

  def initialize(name, win, lose, draw)
    self.name = name
    self.win = win
    self.lose = lose
    self.draw = draw
  end


  def calc_win_rate()
    self.win/(self.lose+self.win).to_f
  end
  
  def show_team_result
    puts "#{name}の2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は#{calc_win_rate}です。"
  end
end 

giants = Team.new('Giants', 67, 45, 8)
tigers = Team.new('Tigers', 60, 53, 7)
dragons = Team.new('Dragons', 60, 55, 5)
baystars = Team.new('BayStars', 56, 58, 6)
carp = Team.new('Carp', 52, 56, 12)
swallows = Team.new('Swallows', 41, 69, 10)

giants.show_team_result
tigers.show_team_result
dragons.show_team_result
baystars.show_team_result
carp.show_team_result
swallows.show_team_result

# Giants の2020年の成績は 67勝 45敗 8分、勝率は 0.5982142857142857です。
# Tigers の2020年の成績は 60勝 53敗 7分、勝率は 0.5309734513274337です。
# Dragons の2020年の成績は 60勝 55敗 5分、勝率は 0.5217391304347826です。
# BayStars の2020年の成績は 56勝 58敗 6分、勝率は 0.49122807017543857です。
# Carp の2020年の成績は 52勝 56敗 12分、勝率は 0.48148148148148145です。
# Swallows の2020年の成績は 41勝 69敗 10分、勝率は 0.37272727272727274です。
