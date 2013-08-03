class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :person
      t.string :message

      t.timestamps
    end
  end
end
