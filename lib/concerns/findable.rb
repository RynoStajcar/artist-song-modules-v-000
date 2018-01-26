module Findable

  module ClassMethods

    def find_by_name(name)
      self.detect {|person| person.name = name}
      end
  end
end
