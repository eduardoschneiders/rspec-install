require 'spec_helper'

describe GamesController do

  subject{ response }

  describe "GET 'new'" do
    before{ get 'new' }
    it{ should be_success }
    it("@game should be assigned") do
      assigns(:game).should_not be_nil
    end
  end

end
