import gleameter.{Quantity}
import gleameter/prefixes
import gleameter/units/charge
import gleameter/units/voltage

pub type Farad =
  gleameter.Rate(charge.Coulomb, voltage.Volt)

pub type Capacitance =
  gleameter.Quantity(Float, Farad)

pub fn farad(value value: Float) -> Capacitance {
  Quantity(value: value *. 1.0)
}

pub fn quettafarad(value value: Float) -> Capacitance {
  Quantity(value: value *. prefixes.quetta)
}

pub fn ronnafarad(value value: Float) -> Capacitance {
  Quantity(value: value *. prefixes.ronna)
}

pub fn yottafarad(value value: Float) -> Capacitance {
  Quantity(value: value *. prefixes.yotta)
}

pub fn zettafarad(value value: Float) -> Capacitance {
  Quantity(value: value *. prefixes.zetta)
}

pub fn exafarad(value value: Float) -> Capacitance {
  Quantity(value: value *. prefixes.exa)
}

pub fn petafarad(value value: Float) -> Capacitance {
  Quantity(value: value *. prefixes.peta)
}

pub fn terafarad(value value: Float) -> Capacitance {
  Quantity(value: value *. prefixes.tera)
}

pub fn gigafarad(value value: Float) -> Capacitance {
  Quantity(value: value *. prefixes.giga)
}

pub fn megafarad(value value: Float) -> Capacitance {
  Quantity(value: value *. prefixes.mega)
}

pub fn kilofarad(value value: Float) -> Capacitance {
  Quantity(value: value *. prefixes.kilo)
}

pub fn hectofarad(value value: Float) -> Capacitance {
  Quantity(value: value *. prefixes.hecto)
}

pub fn decafarad(value value: Float) -> Capacitance {
  Quantity(value: value *. prefixes.deca)
}

pub fn decifarad(value value: Float) -> Capacitance {
  Quantity(value: value *. prefixes.deci)
}

pub fn centifarad(value value: Float) -> Capacitance {
  Quantity(value: value *. prefixes.centi)
}

pub fn millifarad(value value: Float) -> Capacitance {
  Quantity(value: value *. prefixes.milli)
}

pub fn microfarad(value value: Float) -> Capacitance {
  Quantity(value: value *. prefixes.micro)
}

pub fn nanofarad(value value: Float) -> Capacitance {
  Quantity(value: value *. prefixes.nano)
}

pub fn picofarad(value value: Float) -> Capacitance {
  Quantity(value: value *. prefixes.pico)
}

pub fn femtofarad(value value: Float) -> Capacitance {
  Quantity(value: value *. prefixes.femto)
}

pub fn attofarad(value value: Float) -> Capacitance {
  Quantity(value: value *. prefixes.atto)
}

pub fn zeptofarad(value value: Float) -> Capacitance {
  Quantity(value: value *. prefixes.zepto)
}

pub fn yoctofarad(value value: Float) -> Capacitance {
  Quantity(value: value *. prefixes.yocto)
}

pub fn rontofarad(value value: Float) -> Capacitance {
  Quantity(value: value *. prefixes.ronto)
}

pub fn quectofarad(value value: Float) -> Capacitance {
  Quantity(value: value *. prefixes.quecto)
}
