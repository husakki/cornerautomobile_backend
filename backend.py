from fastapi import FastAPI

# COFM = Car of the Month
tmpdict = {
    1: {
        "Marke": "Mercedes",
        "Model": "A-Klasse",
        "Kilometer": 200.000,
        "Verbrauch": 5.2,
        "Preis": 10.000,
        "COFM": 1
    },
    2: {
        "Marke": "Mercedes",
        "Model": "C-Klasse",
        "Kilometer": 30.000,
        "Verbrauch": 9.3,
        "Preis": 50.000,
        "COFM": 0,
    },
    3: {
        "Marke": "Mercedes",
        "Model": "E-Klasse",
        "Kilometer": 60.000,
        "Verbrauch": 15.0,
        "Preis": 70.000,
        "COFM": 0,
    }
}

app = FastAPI()


# add car

# delete car

# update car

# get cars
@app.get("/cars")
def get_cars():
    return tmpdict

# get car
@app.get("/car/{car_id}")
def get_car(car_id: int):
    return tmpdict[car_id]

# set car of the month
