require 'spec_helper'

RSpec.describe PowerlineSegments::DSL do
  include_context "test_class"
  subject { test_class }

  it "responds to #segment" do
    expect(subject).to respond_to(:segment)
  end
end
