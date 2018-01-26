module Findable

  module ClassMethods

    def find_by_name(name)
      class.detect {|person| person.name = name}
      end
  end
end
