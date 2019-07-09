class RenameLastNameKaneColumnToAdmins < ActiveRecord::Migration[5.2]
  def change
  	rename_column :admins, :last_name_kane, :last_name_kana
  end
end
