require 'rails_helper'

RSpec.describe Category, type: :model do
  it { is_expected.to have_db_column(:name) }
  
  it { is_expected.to have_many(:products) }
end
