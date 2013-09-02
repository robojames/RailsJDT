class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :name
      t.boolean :statictesting
      t.boolean :dynamictesting
      t.string :frame

      t.timestamps
    end
  end
end
