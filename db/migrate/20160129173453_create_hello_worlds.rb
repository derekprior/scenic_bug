class CreateHelloWorlds < ActiveRecord::Migration
  def change
    create_view :hello_worlds
  end
end
