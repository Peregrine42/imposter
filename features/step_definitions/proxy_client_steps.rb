Given 'there is a client in the database' do
  ProxyClient.create(market_type: 'U')
end

When 'I visit the show client page' do

end

Then 'I see the proxy client details' do
  fail
end
