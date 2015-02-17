require 'rails_helper'

RSpec.describe ApplicationHelper, type: :helper do
  describe "#body_class" do
    it "returns a string with the controller name and action name" do
      allow(helper).to receive(:controller_name).and_return("photo")
      allow(helper).to receive(:action_name).and_return("index")

      expect(helper.body_class).to eq("photo index")
    end
  end
end
