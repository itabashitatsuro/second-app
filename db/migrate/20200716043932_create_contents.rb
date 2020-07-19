class CreateContents < ActiveRecord::Migration[6.0]
  def change
    create_table :contents do |t|
      t.string :name
      t.string :email
      t.string :tel
      t.text   :form
      t.datetime :date
      t.timestamps
    end
  end
end
