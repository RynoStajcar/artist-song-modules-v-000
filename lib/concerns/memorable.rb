module Memorable

  module ClassMethods
    def count
      self.class.count
    end

    def reset_all
      self.all.clear
    end
  end

  module InstanceMethods

  end

end
