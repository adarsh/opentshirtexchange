require 'spec_helper'

describe Shirt do
  it { should allow_mass_assignment_of(:description) }
  it { should allow_mass_assignment_of(:small_quantity) }
  it { should allow_mass_assignment_of(:medium_quantity) }
  it { should allow_mass_assignment_of(:large_quantity) }
  it { should allow_mass_assignment_of(:extra_large_quantity) }
  it { should allow_mass_assignment_of(:extra_extra_large_quantity) }
end
