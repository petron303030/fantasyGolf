class AddCategoryIdToLeagues < ActiveRecord::Migration
  def change
    add_column :leagues, :category_id, :integer
  end
end
