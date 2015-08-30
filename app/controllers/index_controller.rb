class IndexController < ApplicationController

def home
	@skill = Skill.all 
	@profile = Profile.new
	@companies = Company.all 
end

def find_work
	@skill= Skill.all 
end

def manage_work
end

end
