module Memorable

  module ClassMethods
    def self.count
      self.class.count
    end

    def reset_all
      self.all.clear
    end
  end

  module InstanceMethods

  end

end
