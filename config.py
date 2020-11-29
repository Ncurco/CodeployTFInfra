import os


AWS_KEY = "secrets.ACCESS_KEY_ID"
AWS_SECRET = "secrets.SECRET_ACCESS_KEY"
AWS_SESSION = "secrets.SESSION_TOKEN"
S3_BUCKET = "secrets.S3_BUCKET"
SECRET_KEY = os.urandom(32)
DEBUG = True
PORT = 5000
