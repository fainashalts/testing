require 'rails_helper'

RSpec.describe Book, :type => :model do
  
  it "has a valid factory" do
    expect(FactoryGirl.build(:book)).to be_valid
  end

  it "is invalid without a title" do 
    expect(FactoryGirl.build(:book, title: nil)).to be_invalid
  end

  it "is invalid without an author name" do
    expect(FactoryGirl.build(:book, author_name: nil)).to be_invalid
  end

  it "is invalid without a year_published" do 
    expect(FactoryGirl.build(:book, year_published: nil)).to be_invalid
  end

end
