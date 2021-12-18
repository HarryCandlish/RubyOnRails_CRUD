class CreateNovels < ActiveRecord::Migration[7.0]
  def change
    create_table :novels do |t|
      t.string :author
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
