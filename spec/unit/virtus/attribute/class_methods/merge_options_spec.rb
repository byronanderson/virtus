require 'spec_helper'

describe Virtus::Attribute, '.merge_options' do
  subject { object.merge_options(type, options) }

  let(:object)  { described_class }
  let(:type)    { stub('type')    }
  let(:options) { {} }

  it { should == { :coerce => true } }
end
