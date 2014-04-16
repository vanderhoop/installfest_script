#  _                    _
# | |__   ___ _ __ ___ | | ___   _
# | '_ \ / _ \ '__/ _ \| |/ / | | |
# | | | |  __/ | | (_) |   <| |_| |
# |_| |_|\___|_|  \___/|_|\_\\__,_|
# https://devcenter.heroku.com/articles/keys
echo "Heroku is a cloud platform as a service (PaaS) supporting several"
echo "programming languages."

echo "If you don’t already use SSH, you’ll need to create a public/private key"
echo "pair to deploy code to Heroku. This keypair is used for the strong"
echo "cryptography and that uniquely identifies you as a developer when pushing"
echo "code changes."

ssh-keygen -t rsa

echo "The first time you run the heroku command, you’ll be prompted for your "
echo "credentials. Your public key will then be automatically uploaded to"
echo "Heroku. This will allow you to deploy code to all of your apps."

heroku keys:add
