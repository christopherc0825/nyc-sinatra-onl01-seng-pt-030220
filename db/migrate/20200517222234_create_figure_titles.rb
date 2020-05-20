class CreateFigureTitles < ActiveRecord::Migration
  def change
    create_table :figure_titles do |f|
      f.integer :figure_id
      f.integer :title_id
    end
  end
end
