require 'spec_helper'

describe Specie do
  it { should have_many :sightings }

  it { should validate_presence_of :name }
end
