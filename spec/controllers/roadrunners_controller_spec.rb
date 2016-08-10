require "rails_helper"

RSpec.describe RoadrunnersController do
  describe "GET index" do
    it "renders the index template" do
      get(:index)
      expect(response.body).to eq("hey")
    end
  end
end
