class Spaghetto < ApplicationRecord


  def as_unit
    "#{self.length} kilometers long"
  end

end
