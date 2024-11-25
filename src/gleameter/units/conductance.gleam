import gleameter.{Quantity}
import gleameter/prefixes
import gleameter/units/resistance

pub type Siemens =
  gleameter.Inverse(resistance.Ohm)

pub type Conductance =
  gleameter.Quantity(Float, Siemens)

pub fn siemens(value value: Float) -> Conductance {
  Quantity(value: value *. 1.0)
}

pub fn quettasiemens(value value: Float) -> Conductance {
  Quantity(value: value *. prefixes.quetta)
}

pub fn ronnasiemens(value value: Float) -> Conductance {
  Quantity(value: value *. prefixes.ronna)
}

pub fn yottasiemens(value value: Float) -> Conductance {
  Quantity(value: value *. prefixes.yotta)
}

pub fn zettasiemens(value value: Float) -> Conductance {
  Quantity(value: value *. prefixes.zetta)
}

pub fn exasiemens(value value: Float) -> Conductance {
  Quantity(value: value *. prefixes.exa)
}

pub fn petasiemens(value value: Float) -> Conductance {
  Quantity(value: value *. prefixes.peta)
}

pub fn terasiemens(value value: Float) -> Conductance {
  Quantity(value: value *. prefixes.tera)
}

pub fn gigasiemens(value value: Float) -> Conductance {
  Quantity(value: value *. prefixes.giga)
}

pub fn megasiemens(value value: Float) -> Conductance {
  Quantity(value: value *. prefixes.mega)
}

pub fn kilosiemens(value value: Float) -> Conductance {
  Quantity(value: value *. prefixes.kilo)
}

pub fn hectosiemens(value value: Float) -> Conductance {
  Quantity(value: value *. prefixes.hecto)
}

pub fn decasiemens(value value: Float) -> Conductance {
  Quantity(value: value *. prefixes.deca)
}

pub fn decisiemens(value value: Float) -> Conductance {
  Quantity(value: value *. prefixes.deci)
}

pub fn centisiemens(value value: Float) -> Conductance {
  Quantity(value: value *. prefixes.centi)
}

pub fn millisiemens(value value: Float) -> Conductance {
  Quantity(value: value *. prefixes.milli)
}

pub fn microsiemens(value value: Float) -> Conductance {
  Quantity(value: value *. prefixes.micro)
}

pub fn nanosiemens(value value: Float) -> Conductance {
  Quantity(value: value *. prefixes.nano)
}

pub fn picosiemens(value value: Float) -> Conductance {
  Quantity(value: value *. prefixes.pico)
}

pub fn femtosiemens(value value: Float) -> Conductance {
  Quantity(value: value *. prefixes.femto)
}

pub fn attosiemens(value value: Float) -> Conductance {
  Quantity(value: value *. prefixes.atto)
}

pub fn zeptosiemens(value value: Float) -> Conductance {
  Quantity(value: value *. prefixes.zepto)
}

pub fn yoctosiemens(value value: Float) -> Conductance {
  Quantity(value: value *. prefixes.yocto)
}

pub fn rontosiemens(value value: Float) -> Conductance {
  Quantity(value: value *. prefixes.ronto)
}

pub fn quectosiemens(value value: Float) -> Conductance {
  Quantity(value: value *. prefixes.quecto)
}
