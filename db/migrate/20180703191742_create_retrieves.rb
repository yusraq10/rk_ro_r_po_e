class CreateRetrieves < ActiveRecord::Migration
  def change
    create_table :retrieves do |t|
      t.text :enter_the_details_as_per_the_required_fields

      t.timestamps
    end
  end
end
