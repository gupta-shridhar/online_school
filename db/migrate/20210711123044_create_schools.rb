class CreateSchools < ActiveRecord::Migration[6.1]
  def change
    create_table :schools, id: :uuid do |t|
      t.string :name
      t.string :type
      t.string :address
      t.string :city
      t.string :state
      t.string :country
      t.string :email
      t.string :website
      t.string :subdomain
      t.string :affiliation
      t.timestamps
    end
  end
end
