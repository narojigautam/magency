class CreateModels < ActiveRecord::Migration
  def change
    create_table :models do |t|
      t.string :name
      t.string :height
      t.string :chest
      t.string :waist
      t.string :hips
      t.integer :dress
      t.integer :shoe
      t.string :hair
      t.string :eyes
      t.integer :gender
      t.date :birthdate
      t.string :ethnicity

      t.timestamps
    end
  end
end
