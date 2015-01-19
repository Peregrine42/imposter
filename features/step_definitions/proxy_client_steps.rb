Given 'there are some clients in the database' do
  # PROXY_CLIENT_ID
  # CLIENT_NAME
  # CLIENT_TYPE
  # CLIENT_SECRET
  # AUTH_PORT_IN
  # AUTH_PORT_OUT
  # ACCT_PORT_IN
  # ACCT_PORT_OUT
  # TIMEOUT
  # RETRIES
  # RADIUS_INSTANCE
  # DICTIONARY_ID
  # DESCRIPTION
  # DYNAMIC_ROUTE_ID
  # GROUP_ID
  # QOS_TYPE
  # IPV6_ENABLED
  # MARKET_TYPE
  # DNS_GROUP_ID
  ProxyClient.create(market_type: 'U')
end

When 'I visit the show client page' do

end

Then 'I see the proxy client details' do
  fail
end
