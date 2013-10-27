class CreateGammas < ActiveRecord::Migration
  def change
    create_table :gammas do |t|
      t.string :name

      t.timestamps
    end
  end
end
