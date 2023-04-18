from twilio.rest import Client
#TwilioRestClient

# put your own credentials here
account_sid = "AC5adf35e5e4618d6c162b20e37eae2230"
auth_token = "d96a0c4d45782079ecc424367cdc4ced"

client = Client(account_sid, auth_token)

client.messages.create(
    to="+91-9632571728",
    from_="+1 210-762-4855 ",
    body="This is the ship that made the Kessel Run in fourteen parsecs?",
    media_url="https://c1.staticflickr.com/3/2899/pic.jpg"
)
#media_url="https://gurus.pyimagesearch.com/wp-content/uploads/2015/03/pyimagesearch_gurus_logo.png")
