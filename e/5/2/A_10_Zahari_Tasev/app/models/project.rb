class Project < ApplicationRecord
	has_many :project_developers
	has_many :developers, :through => :project_developers
	validates :name, uniqueness: true
end
