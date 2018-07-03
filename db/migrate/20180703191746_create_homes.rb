class CreateHomes < ActiveRecord::Migration
  def change
    create_table :homes do |t|
      t.text :publish_certificate
      t.text :retrieve_certificate
      t.text :verify_certificate

      t.timestamps
    end
  end
end
