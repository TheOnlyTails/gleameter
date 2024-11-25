import gleameter.{Quantity}
import gleameter/prefixes
import gleameter/units/force
import gleameter/units/length

pub type Pascal =
  gleameter.Rate(force.Newton, gleameter.Squared(length.Meter))

pub type Pressure =
  gleameter.Quantity(Float, Pascal)

pub fn pascal(value value: Float) -> Pressure {
  Quantity(value: value *. 1.0)
}

pub fn quettapascal(value value: Float) -> Pressure {
  Quantity(value: value *. prefixes.quetta)
}

pub fn ronnapascal(value value: Float) -> Pressure {
  Quantity(value: value *. prefixes.ronna)
}

pub fn yottapascal(value value: Float) -> Pressure {
  Quantity(value: value *. prefixes.yotta)
}

pub fn zettapascal(value value: Float) -> Pressure {
  Quantity(value: value *. prefixes.zetta)
}

pub fn exapascal(value value: Float) -> Pressure {
  Quantity(value: value *. prefixes.exa)
}

pub fn petapascal(value value: Float) -> Pressure {
  Quantity(value: value *. prefixes.peta)
}

pub fn terapascal(value value: Float) -> Pressure {
  Quantity(value: value *. prefixes.tera)
}

pub fn gigapascal(value value: Float) -> Pressure {
  Quantity(value: value *. prefixes.giga)
}

pub fn megapascal(value value: Float) -> Pressure {
  Quantity(value: value *. prefixes.mega)
}

pub fn kilopascal(value value: Float) -> Pressure {
  Quantity(value: value *. prefixes.kilo)
}

pub fn hectopascal(value value: Float) -> Pressure {
  Quantity(value: value *. prefixes.hecto)
}

pub fn decapascal(value value: Float) -> Pressure {
  Quantity(value: value *. prefixes.deca)
}

pub fn decipascal(value value: Float) -> Pressure {
  Quantity(value: value *. prefixes.deci)
}

pub fn centipascal(value value: Float) -> Pressure {
  Quantity(value: value *. prefixes.centi)
}

pub fn millipascal(value value: Float) -> Pressure {
  Quantity(value: value *. prefixes.milli)
}

pub fn micropascal(value value: Float) -> Pressure {
  Quantity(value: value *. prefixes.micro)
}

pub fn nanopascal(value value: Float) -> Pressure {
  Quantity(value: value *. prefixes.nano)
}

pub fn picopascal(value value: Float) -> Pressure {
  Quantity(value: value *. prefixes.pico)
}

pub fn femtopascal(value value: Float) -> Pressure {
  Quantity(value: value *. prefixes.femto)
}

pub fn attopascal(value value: Float) -> Pressure {
  Quantity(value: value *. prefixes.atto)
}

pub fn zeptopascal(value value: Float) -> Pressure {
  Quantity(value: value *. prefixes.zepto)
}

pub fn yoctopascal(value value: Float) -> Pressure {
  Quantity(value: value *. prefixes.yocto)
}

pub fn rontopascal(value value: Float) -> Pressure {
  Quantity(value: value *. prefixes.ronto)
}

pub fn quectopascal(value value: Float) -> Pressure {
  Quantity(value: value *. prefixes.quecto)
}
