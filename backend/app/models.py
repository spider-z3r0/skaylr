from sqlalchemy import Table, Column, Integer, String, JSON
from database import metadata

scales = Table(
    "scales",
    metadata,
    Column("id", Integer, primary_key=True),
    Column("name", String(50)),
    Column("notes", JSON),
    Column("degrees", JSON)
)
