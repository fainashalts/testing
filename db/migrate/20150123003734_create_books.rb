class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author_name
      t.string :subjectyear_published

      t.timestamps
    end
  end
end
