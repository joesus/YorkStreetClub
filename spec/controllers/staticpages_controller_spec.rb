require 'spec_helper'

describe StaticpagesController do

  describe "GET 'about'" do
    it "returns http success" do
      get 'about'
      response.should be_success
    end
  end

  describe "GET 'contact'" do
    it "returns http success" do
      get 'contact'
      response.should be_success
    end
  end

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'member'" do
    it "returns http success" do
      get 'member'
      response.should be_success
    end
  end

  describe "GET 'rules'" do
    it "returns http success" do
      get 'rules'
      response.should be_success
    end
  end

  describe "GET 'schedule'" do
    it "returns http success" do
      get 'schedule'
      response.should be_success
    end
  end

  describe "GET 'service'" do
    it "returns http success" do
      get 'service'
      response.should be_success
    end
  end

  describe "GET 'sponsors'" do
    it "returns http success" do
      get 'sponsors'
      response.should be_success
    end
  end

end
