class CreateEndusers < ActiveRecord::Migration[5.2]
  def change
    create_table :endusers do |t|
      t.string :first_name
      t.string :last_name
      t.string :first_name_kana
      t.string :last_name_kana
      t.text :email
      t.string :postcode
      t.text :address
      t.string :tel
      t.text :password
      t.boolean :is_deleted

      t.timestamps
    end
  end
end
