import gleameter.{Quantity}
import gleameter/prefixes
import gleameter/units/current
import gleameter/units/magnetic_flux

pub type Henry =
  gleameter.Rate(magnetic_flux.Weber, current.Ampere)

pub type Inductance =
  gleameter.Quantity(Float, Henry)

pub fn henry(value value: Float) -> Inductance {
  Quantity(value: value *. 1.0)
}

pub fn quettahenry(value value: Float) -> Inductance {
  Quantity(value: value *. prefixes.quetta)
}

pub fn ronnahenry(value value: Float) -> Inductance {
  Quantity(value: value *. prefixes.ronna)
}

pub fn yottahenry(value value: Float) -> Inductance {
  Quantity(value: value *. prefixes.yotta)
}

pub fn zettahenry(value value: Float) -> Inductance {
  Quantity(value: value *. prefixes.zetta)
}

pub fn exahenry(value value: Float) -> Inductance {
  Quantity(value: value *. prefixes.exa)
}

pub fn petahenry(value value: Float) -> Inductance {
  Quantity(value: value *. prefixes.peta)
}

pub fn terahenry(value value: Float) -> Inductance {
  Quantity(value: value *. prefixes.tera)
}

pub fn gigahenry(value value: Float) -> Inductance {
  Quantity(value: value *. prefixes.giga)
}

pub fn megahenry(value value: Float) -> Inductance {
  Quantity(value: value *. prefixes.mega)
}

pub fn kilohenry(value value: Float) -> Inductance {
  Quantity(value: value *. prefixes.kilo)
}

pub fn hectohenry(value value: Float) -> Inductance {
  Quantity(value: value *. prefixes.hecto)
}

pub fn decahenry(value value: Float) -> Inductance {
  Quantity(value: value *. prefixes.deca)
}

pub fn decihenry(value value: Float) -> Inductance {
  Quantity(value: value *. prefixes.deci)
}

pub fn centihenry(value value: Float) -> Inductance {
  Quantity(value: value *. prefixes.centi)
}

pub fn millihenry(value value: Float) -> Inductance {
  Quantity(value: value *. prefixes.milli)
}

pub fn microhenry(value value: Float) -> Inductance {
  Quantity(value: value *. prefixes.micro)
}

pub fn nanohenry(value value: Float) -> Inductance {
  Quantity(value: value *. prefixes.nano)
}

pub fn picohenry(value value: Float) -> Inductance {
  Quantity(value: value *. prefixes.pico)
}

pub fn femtohenry(value value: Float) -> Inductance {
  Quantity(value: value *. prefixes.femto)
}

pub fn attohenry(value value: Float) -> Inductance {
  Quantity(value: value *. prefixes.atto)
}

pub fn zeptohenry(value value: Float) -> Inductance {
  Quantity(value: value *. prefixes.zepto)
}

pub fn yoctohenry(value value: Float) -> Inductance {
  Quantity(value: value *. prefixes.yocto)
}

pub fn rontohenry(value value: Float) -> Inductance {
  Quantity(value: value *. prefixes.ronto)
}

pub fn quectohenry(value value: Float) -> Inductance {
  Quantity(value: value *. prefixes.quecto)
}
