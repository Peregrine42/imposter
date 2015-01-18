class CreateProxyClients < ActiveRecord::Migration
  def change
    create_table :proxy_clients do |t|
      t.string :market_type
    end
  end
end
