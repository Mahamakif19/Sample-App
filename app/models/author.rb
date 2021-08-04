class Author < ApplicationRecord
    after_validation :set_location, on: [ :create, :update ]

    has_many :articles

    private
      def set_location
        self.location = "ABC"
      end
end
