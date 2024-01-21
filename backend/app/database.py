from sqlalchemy import create_engine, MetaData
from databases import Database

DATABASE_URL = "sqlite:///./skaylr.db"
metadata = MetaData()

engine = create_engine(DATABASE_URL)
database = Database(DATABASE_URL)
