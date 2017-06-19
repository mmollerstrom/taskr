Rails.configuration.stripe = {
    :publishable_key => Rails.application.secrets.pk_test_cIfZFH7MWLxpCgwG4n4KCiKc,
    :secret_key      => Rails.application.secrets.sk_test_TVUMZ5FIbberDsPU7Lfzess9
}

Stripe.api_key = Rails.application.secrets.stripe_secret_key
