module Memorable

  module ClassMethods
    def self.count
      self.class.count
    end
  end

  module InstanceMethods
    def reset_all
      self.all.clear
    end
  end

end
