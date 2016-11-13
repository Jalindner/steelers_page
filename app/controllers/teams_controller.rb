class TeamsController < ApplicationController
	def index

	end

  def show
    @team = Team.first
    @roster = Player.all
  end
end
