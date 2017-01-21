class CreateTickets < ActiveRecord::Migration[5.0]
  def change
    create_table :tickets do |t|
      t.string :name
      t.string :campus_id
      t.string :cell
      t.string :type
      t.text :description
      t.string :email
      t.string :altcontact
      t.integer :status

      t.timestamps
    end
  end
end
