require 'spec_helper'

RSpec.describe PowerlineSegments::Segment do
  describe "Generates a segment" do
    subject { described_class.new(color: :blue, side: :right, script: "~/scripts/info.rb") }
    it { expect(subject.to_s).to eq "" }
  end
  
end
