import gleameter.{Quantity}
import gleameter/prefixes
import gleameter/units/energy
import gleameter/units/mass

pub type Sievert =
  gleameter.Rate(energy.Joule, mass.Kilogram)

pub type EquivalentDose =
  gleameter.Quantity(Float, Sievert)

pub fn sievert(value value: Float) -> EquivalentDose {
  Quantity(value: value *. 1.0)
}

pub fn quettasievert(value value: Float) -> EquivalentDose {
  Quantity(value: value *. prefixes.quetta)
}

pub fn ronnasievert(value value: Float) -> EquivalentDose {
  Quantity(value: value *. prefixes.ronna)
}

pub fn yottasievert(value value: Float) -> EquivalentDose {
  Quantity(value: value *. prefixes.yotta)
}

pub fn zettasievert(value value: Float) -> EquivalentDose {
  Quantity(value: value *. prefixes.zetta)
}

pub fn exasievert(value value: Float) -> EquivalentDose {
  Quantity(value: value *. prefixes.exa)
}

pub fn petasievert(value value: Float) -> EquivalentDose {
  Quantity(value: value *. prefixes.peta)
}

pub fn terasievert(value value: Float) -> EquivalentDose {
  Quantity(value: value *. prefixes.tera)
}

pub fn gigasievert(value value: Float) -> EquivalentDose {
  Quantity(value: value *. prefixes.giga)
}

pub fn megasievert(value value: Float) -> EquivalentDose {
  Quantity(value: value *. prefixes.mega)
}

pub fn kilosievert(value value: Float) -> EquivalentDose {
  Quantity(value: value *. prefixes.kilo)
}

pub fn hectosievert(value value: Float) -> EquivalentDose {
  Quantity(value: value *. prefixes.hecto)
}

pub fn decasievert(value value: Float) -> EquivalentDose {
  Quantity(value: value *. prefixes.deca)
}

pub fn decisievert(value value: Float) -> EquivalentDose {
  Quantity(value: value *. prefixes.deci)
}

pub fn centisievert(value value: Float) -> EquivalentDose {
  Quantity(value: value *. prefixes.centi)
}

pub fn millisievert(value value: Float) -> EquivalentDose {
  Quantity(value: value *. prefixes.milli)
}

pub fn microsievert(value value: Float) -> EquivalentDose {
  Quantity(value: value *. prefixes.micro)
}

pub fn nanosievert(value value: Float) -> EquivalentDose {
  Quantity(value: value *. prefixes.nano)
}

pub fn picosievert(value value: Float) -> EquivalentDose {
  Quantity(value: value *. prefixes.pico)
}

pub fn femtosievert(value value: Float) -> EquivalentDose {
  Quantity(value: value *. prefixes.femto)
}

pub fn attosievert(value value: Float) -> EquivalentDose {
  Quantity(value: value *. prefixes.atto)
}

pub fn zeptosievert(value value: Float) -> EquivalentDose {
  Quantity(value: value *. prefixes.zepto)
}

pub fn yoctosievert(value value: Float) -> EquivalentDose {
  Quantity(value: value *. prefixes.yocto)
}

pub fn rontosievert(value value: Float) -> EquivalentDose {
  Quantity(value: value *. prefixes.ronto)
}

pub fn quectosievert(value value: Float) -> EquivalentDose {
  Quantity(value: value *. prefixes.quecto)
}
