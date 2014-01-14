require 'spec_helper'

describe "StatisPages" do
  describe "GET /statis_pages" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get statis_pages_index_path
      response.status.should be(200)
    end
  end
end
