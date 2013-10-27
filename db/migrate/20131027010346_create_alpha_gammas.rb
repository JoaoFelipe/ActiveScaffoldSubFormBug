class CreateAlphaGammas < ActiveRecord::Migration
  def change
    create_table :alpha_gammas do |t|
      t.references :alpha
      t.references :gamma

      t.timestamps
    end
    add_index :alpha_gammas, :alpha_id
    add_index :alpha_gammas, :gamma_id
  end
end
