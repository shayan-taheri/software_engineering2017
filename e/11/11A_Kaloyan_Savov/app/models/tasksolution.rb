class Tasksolution < ApplicationRecord
belongs_to :task

validate do

		count = Task.where(solution_required: true).count


		if count >= 3

        		errors.add(:base, "Problem!")

		end

	end
	validate do

		count = Task.where(solution_required: true).count


		if count >= 3

        		errors.add(:base, "Problem!")

		end

	end


end