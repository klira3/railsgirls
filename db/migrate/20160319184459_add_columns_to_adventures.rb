class AddColumnsToAdventures < ActiveRecord::Migration
  def change
  	add_column :adventures, :description, :text
  	add_column :adventures, :picture, :string
  	add_column :adventures, :visit, :date
  end
end
