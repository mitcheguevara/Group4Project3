class CreateImages < ActiveRecord::Migration[5.1]
  def change
    create_table :images do |t|
      t.string :letter
      t.string :url
      t.string :title
      t.string :idname
      t.string :secret
      t.string :server
      t.string :farm
    end
  end
end
