class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users, id: :uuid do |t|
      t.string :auth_id # The id used by the auth service
      t.timestamps
    end
  end
end