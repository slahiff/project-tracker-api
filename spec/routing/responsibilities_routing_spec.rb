require "rails_helper"

RSpec.describe ResponsibilitiesController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/responsibilities").to route_to("responsibilities#index")
    end


    it "routes to #show" do
      expect(:get => "/responsibilities/1").to route_to("responsibilities#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/responsibilities").to route_to("responsibilities#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/responsibilities/1").to route_to("responsibilities#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/responsibilities/1").to route_to("responsibilities#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/responsibilities/1").to route_to("responsibilities#destroy", :id => "1")
    end

  end
end
