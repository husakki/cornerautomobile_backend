from pydantic import BaseModel, Field
from uuid import UUID, uuid4
from typing import Optional
from enum import Enum
import datetime


class GearBox(str, Enum):
    auto = 'Automatik'
    manuel = 'Schaltgetriebe'


class Fuel(str, Enum):
    diesel = 'Diesel'
    benzin = 'Benzin'
    gas = 'Autogas (LPG)'
    e = 'Elektro'


class Car(BaseModel):
    carid: UUID = Field(default_factory=uuid4)
    brand: str
    model: str
    kilometer: int
    consumption: Optional[float]
    cofm: Optional[bool] = False
    details: Optional[str]
    gearbox: Optional[GearBox]
    price: float
    manufacturing_year: Optional[datetime]
    fuel: Optional[Fuel]
    power: Optional[int]

    class Config:
        use_enum_values = True  # <--
