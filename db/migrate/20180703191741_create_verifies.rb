class CreateVerifies < ActiveRecord::Migration
  def change
    create_table :verifies do |t|
      t.text :please_enter_the_data_as_per_required_fields

      t.timestamps
    end
  end
end
