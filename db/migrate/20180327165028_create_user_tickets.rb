class CreateUserTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :user_tickets do |t|
      t.belongs_to :user_id
      t.belongs_to :ticket_id

      t.timestamps
    end
  end
end
