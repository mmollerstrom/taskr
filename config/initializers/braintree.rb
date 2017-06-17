Braintree::Configuration.environment  = ENV['BRAINTREE_ENV']         || :sandbox
Braintree::Configuration.merchant_id   = ENV['BRAINTREE_MERCHANT_ID'] || 'rks5rjp5hdxqdd4r'
Braintree::Configuration.public_key   = ENV['BRAINTREE_PUBLIC_KEY']  || 'hf56zmgx97jnv3n4'
Braintree::Configuration.private_key  = ENV['BRAINTREE_PRIVATE_KEY'] || '219d4b2e2d2262a1c6a4785ceb7cbee9'
