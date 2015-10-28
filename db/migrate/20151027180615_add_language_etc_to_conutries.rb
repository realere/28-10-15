class AddLanguageEtcToConutries < ActiveRecord::Migration
  def change
    add_column :countries, :language, :string
    add_column :countries, :capital, :string
    add_column :countries, :president, :string
  end
end
