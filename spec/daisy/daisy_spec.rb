require 'spec_helper'

describe Daisy do
  context "sing" do
    it "outputs a stanza" do
      expect(Daisy.sing).to eq("Daisy, Daisy, give me your answer, do. I'm half crazy, all for the love of you.")
    end
  end
end