require 'spec_helper'

describe Shirt do
  it { should allow_mass_assignment_of(:description) }
  it { should allow_mass_assignment_of(:small_quantity) }
  it { should allow_mass_assignment_of(:medium_quantity) }
  it { should allow_mass_assignment_of(:large_quantity) }
  it { should allow_mass_assignment_of(:extra_large_quantity) }
  it { should allow_mass_assignment_of(:extra_extra_large_quantity) }

  it { should belong_to(:user) }

  it { should validate_presence_of(:description) }
  it { should validate_presence_of(:small_quantity) }
  it { should validate_presence_of(:medium_quantity) }
  it { should validate_presence_of(:large_quantity) }
  it { should validate_presence_of(:extra_large_quantity) }
  it { should validate_presence_of(:extra_extra_large_quantity) }

  it 'should allow shirt quantities less than zero' do

  end
end
