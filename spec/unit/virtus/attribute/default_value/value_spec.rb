require 'spec_helper'

describe Virtus::Attribute::DefaultValue, '#value' do
  subject { object.value }

  let(:object) { described_class.new(value) }
  let(:value)  { double('value')              }

  it { should be(value) }
end
