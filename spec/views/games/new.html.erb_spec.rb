require 'spec_helper'

describe "games/new.html.erb" do
	subject{ rendered }
	before(:all) do
		assign(:game, Game.new)
		render
	end

	it{ should render_template("new") }
	it{ should have_css("h1", text: "Welcome to BlackJack")}
	it{ should have_field("Name") }
	it{ should have_button("play") }
end
