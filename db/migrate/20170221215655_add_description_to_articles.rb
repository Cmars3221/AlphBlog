class AddDescriptionToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :description, :text
    add_column :articles, :created_at, :datetime
    add_column :articles, :updated_at, :datetime
  end
end

# 1st the name of the tablename (lower case)
# 2nd - the attribute name,
# 3rd - type for the attriute name..