import gleameter.{Quantity}
import gleameter/prefixes
import gleameter/units/time
import gleameter/units/voltage

pub type Weber =
  gleameter.Product(voltage.Volt, time.Second)

pub type MagneticFlux =
  gleameter.Quantity(Float, Weber)

pub fn weber(value value: Float) -> MagneticFlux {
  Quantity(value: value *. 1.0)
}

pub fn quettaweber(value value: Float) -> MagneticFlux {
  Quantity(value: value *. prefixes.quetta)
}

pub fn ronnaweber(value value: Float) -> MagneticFlux {
  Quantity(value: value *. prefixes.ronna)
}

pub fn yottaweber(value value: Float) -> MagneticFlux {
  Quantity(value: value *. prefixes.yotta)
}

pub fn zettaweber(value value: Float) -> MagneticFlux {
  Quantity(value: value *. prefixes.zetta)
}

pub fn exaweber(value value: Float) -> MagneticFlux {
  Quantity(value: value *. prefixes.exa)
}

pub fn petaweber(value value: Float) -> MagneticFlux {
  Quantity(value: value *. prefixes.peta)
}

pub fn teraweber(value value: Float) -> MagneticFlux {
  Quantity(value: value *. prefixes.tera)
}

pub fn gigaweber(value value: Float) -> MagneticFlux {
  Quantity(value: value *. prefixes.giga)
}

pub fn megaweber(value value: Float) -> MagneticFlux {
  Quantity(value: value *. prefixes.mega)
}

pub fn kiloweber(value value: Float) -> MagneticFlux {
  Quantity(value: value *. prefixes.kilo)
}

pub fn hectoweber(value value: Float) -> MagneticFlux {
  Quantity(value: value *. prefixes.hecto)
}

pub fn decaweber(value value: Float) -> MagneticFlux {
  Quantity(value: value *. prefixes.deca)
}

pub fn deciweber(value value: Float) -> MagneticFlux {
  Quantity(value: value *. prefixes.deci)
}

pub fn centiweber(value value: Float) -> MagneticFlux {
  Quantity(value: value *. prefixes.centi)
}

pub fn milliweber(value value: Float) -> MagneticFlux {
  Quantity(value: value *. prefixes.milli)
}

pub fn microweber(value value: Float) -> MagneticFlux {
  Quantity(value: value *. prefixes.micro)
}

pub fn nanoweber(value value: Float) -> MagneticFlux {
  Quantity(value: value *. prefixes.nano)
}

pub fn picoweber(value value: Float) -> MagneticFlux {
  Quantity(value: value *. prefixes.pico)
}

pub fn femtoweber(value value: Float) -> MagneticFlux {
  Quantity(value: value *. prefixes.femto)
}

pub fn attoweber(value value: Float) -> MagneticFlux {
  Quantity(value: value *. prefixes.atto)
}

pub fn zeptoweber(value value: Float) -> MagneticFlux {
  Quantity(value: value *. prefixes.zepto)
}

pub fn yoctoweber(value value: Float) -> MagneticFlux {
  Quantity(value: value *. prefixes.yocto)
}

pub fn rontoweber(value value: Float) -> MagneticFlux {
  Quantity(value: value *. prefixes.ronto)
}

pub fn quectoweber(value value: Float) -> MagneticFlux {
  Quantity(value: value *. prefixes.quecto)
}
