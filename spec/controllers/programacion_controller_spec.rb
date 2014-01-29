require 'spec_helper'

describe ProgramacionController do

  describe "GET 'programacion'" do
    it "returns http success" do
      get 'programacion'
      response.should be_success
    end
  end

end
