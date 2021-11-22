from application import app, db
from os import getenv

if __name__ == "__main__":
    if getenv("CREATE_SCHEMA").lower() == "true":
        db.drop_all()
        db.create_all()

