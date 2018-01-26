module Paramable
  module ClassMethods

    def to_param
      all.name.downcase.gsub(' ', '-')
    end

  end
end
