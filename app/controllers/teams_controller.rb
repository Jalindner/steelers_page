class TeamsController < ApplicationController
	def index

	end

  def show
    @team = Team.first;
  end
end
