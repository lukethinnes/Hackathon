class CreateDisplays < ActiveRecord::Migration[6.1]
  def change
    create_table :displays do |t|
      t.string :title
      t.string :image
      t.string :caption

      t.timestamps
    end
  end
end
