from fastapi import FastAPI
import mysql.connector

app = FastAPI()

db = mysql.connector.connect(
        user='root',
        host='127.0.0.1',
        # port=3306,
        database='hus')

mycursor = db.cursor()


# add car

# delete car

# update car

# get cars
@app.get("/cars")
def get_cars():
    mycursor.execute("SELECT * FROM cars;")
    return mycursor.fetchall()


# get car
@app.get("/car/{car_id}")
def get_car(car_id: int):
    mycursor.execute("SELECT * FROM cars;")
    tmpresult = mycursor.fetchall()
    return tmpresult[car_id]

# update car of the month
