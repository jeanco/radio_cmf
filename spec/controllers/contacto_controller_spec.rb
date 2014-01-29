require 'spec_helper'

describe ContactoController do

  describe "GET 'contacto'" do
    it "returns http success" do
      get 'contacto'
      response.should be_success
    end
  end

end
