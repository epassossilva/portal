class CreateCompanies < ActiveRecord::Migration[6.0]
  def change
    create_table :companies do |t|
      t.string :razao_social
      t.string :fantasia

      t.timestamps
    end
  end
end
