class CreatePublishes < ActiveRecord::Migration
  def change
    create_table :publishes do |t|
      t.text :secure_data_upload_on_recordskeeper
      t.text :upload_data

      t.timestamps
    end
  end
end
