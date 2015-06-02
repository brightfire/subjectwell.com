class CreateCompanySignups < ActiveRecord::Migration
  def up
    create_table :company_signups do |t|
      t.string :company_name
      t.integer :sites_operated
      t.integer :studies_open
    end
  end

  def down
    drop_table :company_signups
  end
end
