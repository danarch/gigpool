class ChangeProfileDlNumberToString < ActiveRecord::Migration
  def change
    change_column :profiles, :driver_license,  :string
  end
end
