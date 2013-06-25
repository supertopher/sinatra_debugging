class Post < ActiveRecord::Base
  accepts_nested_attributes_for :authors, :tags
  # Remember to create a migration!
end

class Author < ActiveRecord::Base

end

class Tag < ActiveRecord::Base

end
