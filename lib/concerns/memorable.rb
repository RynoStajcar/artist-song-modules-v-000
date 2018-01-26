module Memorable

  def self.count
    self.class.count
  end

  def reset_all
    self.all.clear

end
