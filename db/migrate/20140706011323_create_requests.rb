class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.date :date
      t.time :time
      t.decimal :req_hours
      t.text :req_desc
      t.integer :user_id

      t.timestamps
    end
  end
end
