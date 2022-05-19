class CreatePlanets < ActiveRecord::Migration[7.0]
  def change
    create_table :planets do |t|
      t.string :name
      t.string :planet_type
      t.string :host_star
      t.string :planetary_system
      t.string :galaxy

      t.timestamps
    end
  end
end
