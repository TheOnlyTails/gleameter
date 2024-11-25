import gleameter.{type Quantity, Quantity}
import gleameter/prefixes

pub type Kilogram

pub type Mass =
  Quantity(Float, Kilogram)

pub fn gram(value: Float) -> Mass {
  Quantity(value: value /. 1000.0)
}

pub fn quettagram(value: Float) -> Mass {
  Quantity(value: value *. prefixes.quetta /. 1000.0)
}

pub fn ronnagram(value: Float) -> Mass {
  Quantity(value: value *. prefixes.ronna /. 1000.0)
}

pub fn yottagram(value: Float) -> Mass {
  Quantity(value: value *. prefixes.yotta /. 1000.0)
}

pub fn zettagram(value: Float) -> Mass {
  Quantity(value: value *. prefixes.zetta /. 1000.0)
}

pub fn exagram(value: Float) -> Mass {
  Quantity(value: value *. prefixes.exa /. 1000.0)
}

pub fn petagram(value: Float) -> Mass {
  Quantity(value: value *. prefixes.peta /. 1000.0)
}

pub fn teragram(value: Float) -> Mass {
  Quantity(value: value *. prefixes.tera /. 1000.0)
}

pub fn gigagram(value: Float) -> Mass {
  Quantity(value: value *. prefixes.giga /. 1000.0)
}

pub fn megagram(value: Float) -> Mass {
  Quantity(value: value *. prefixes.mega /. 1000.0)
}

pub fn kilogram(value: Float) -> Mass {
  Quantity(value:)
}

pub fn hectogram(value: Float) -> Mass {
  Quantity(value: value *. prefixes.hecto /. 1000.0)
}

pub fn decagram(value: Float) -> Mass {
  Quantity(value: value *. prefixes.deca /. 1000.0)
}

pub fn decigram(value: Float) -> Mass {
  Quantity(value: value *. prefixes.deci /. 1000.0)
}

pub fn centigram(value: Float) -> Mass {
  Quantity(value: value *. prefixes.centi /. 1000.0)
}

pub fn milligram(value: Float) -> Mass {
  Quantity(value: value *. prefixes.milli /. 1000.0)
}

pub fn microgram(value: Float) -> Mass {
  Quantity(value: value *. prefixes.micro /. 1000.0)
}

pub fn nanogram(value: Float) -> Mass {
  Quantity(value: value *. prefixes.nano /. 1000.0)
}

pub fn picogram(value: Float) -> Mass {
  Quantity(value: value *. prefixes.pico /. 1000.0)
}

pub fn femtogram(value: Float) -> Mass {
  Quantity(value: value *. prefixes.femto /. 1000.0)
}

pub fn attogram(value: Float) -> Mass {
  Quantity(value: value *. prefixes.atto /. 1000.0)
}

pub fn zeptogram(value: Float) -> Mass {
  Quantity(value: value *. prefixes.zepto /. 1000.0)
}

pub fn yoctogram(value: Float) -> Mass {
  Quantity(value: value *. prefixes.yocto /. 1000.0)
}

pub fn rontogram(value: Float) -> Mass {
  Quantity(value: value *. prefixes.ronto /. 1000.0)
}

pub fn quectogram(value: Float) -> Mass {
  Quantity(value: value *. prefixes.quecto /. 1000.0)
}
