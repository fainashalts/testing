class AddYearToBooks < ActiveRecord::Migration
  def change
    add_column :books, :year_published, :integer
  end
end
