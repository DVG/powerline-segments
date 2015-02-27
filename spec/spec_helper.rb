require 'rspec'
require 'powerline-segments'

RSpec.shared_context "test_class" do
  let(:test_class) { TestClass }
end

RSpec.configure do |c|
  c.expose_dsl_globally = false
  c.around(:each) do |e|
    class TestClass
      include PowerlineSegments::DSL
    end

    e.run

    Object.send :remove_const, :TestClass
  end
end


