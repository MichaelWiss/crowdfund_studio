class ProjectsController < ApplicationController
	def index
		@projects = ['Food', 'Shelter', 'Education']
	end
end
