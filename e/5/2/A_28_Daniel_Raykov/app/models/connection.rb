class Connection < ApplicationRecord
  belongs_to :project
  belongs_to :developer
end
