import mysql.connector
farshid = mysql.connector.connect(
  host="localhost",
  user="abc",
  password="password"
)
print(farshid.is_connected())

cur = farshid.cursor()
cur.execute("show databases")
for i in cur:
    print(i)
