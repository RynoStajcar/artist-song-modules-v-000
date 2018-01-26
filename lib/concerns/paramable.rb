module Paramable
  module ClassMethods

    def to_param
      self.all.name.downcase.gsub(' ', '-')
    end

  end
end
