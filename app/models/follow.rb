class Follow < ActiveRecord::Base
  belongs_to :target_user, class_name: "User"
  belongs_to :source_user, class_name: "User"
end
