require 'spec_helper'

describe QsomosController do

  describe "GET 'qsomos'" do
    it "returns http success" do
      get 'qsomos'
      response.should be_success
    end
  end

end
