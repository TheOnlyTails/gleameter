import gleameter.{Quantity}
import gleameter/prefixes
import gleameter/units/length
import gleameter/units/magnetic_flux

pub type Tesla =
  gleameter.Rate(magnetic_flux.Weber, gleameter.Squared(length.Meter))

pub type MagneticFluxDensity =
  gleameter.Quantity(Float, Tesla)

pub fn tesla(value value: Float) -> MagneticFluxDensity {
  Quantity(value: value *. 1.0)
}

pub fn quettatesla(value value: Float) -> MagneticFluxDensity {
  Quantity(value: value *. prefixes.quetta)
}

pub fn ronnatesla(value value: Float) -> MagneticFluxDensity {
  Quantity(value: value *. prefixes.ronna)
}

pub fn yottatesla(value value: Float) -> MagneticFluxDensity {
  Quantity(value: value *. prefixes.yotta)
}

pub fn zettatesla(value value: Float) -> MagneticFluxDensity {
  Quantity(value: value *. prefixes.zetta)
}

pub fn exatesla(value value: Float) -> MagneticFluxDensity {
  Quantity(value: value *. prefixes.exa)
}

pub fn petatesla(value value: Float) -> MagneticFluxDensity {
  Quantity(value: value *. prefixes.peta)
}

pub fn teratesla(value value: Float) -> MagneticFluxDensity {
  Quantity(value: value *. prefixes.tera)
}

pub fn gigatesla(value value: Float) -> MagneticFluxDensity {
  Quantity(value: value *. prefixes.giga)
}

pub fn megatesla(value value: Float) -> MagneticFluxDensity {
  Quantity(value: value *. prefixes.mega)
}

pub fn kilotesla(value value: Float) -> MagneticFluxDensity {
  Quantity(value: value *. prefixes.kilo)
}

pub fn hectotesla(value value: Float) -> MagneticFluxDensity {
  Quantity(value: value *. prefixes.hecto)
}

pub fn decatesla(value value: Float) -> MagneticFluxDensity {
  Quantity(value: value *. prefixes.deca)
}

pub fn decitesla(value value: Float) -> MagneticFluxDensity {
  Quantity(value: value *. prefixes.deci)
}

pub fn centitesla(value value: Float) -> MagneticFluxDensity {
  Quantity(value: value *. prefixes.centi)
}

pub fn millitesla(value value: Float) -> MagneticFluxDensity {
  Quantity(value: value *. prefixes.milli)
}

pub fn microtesla(value value: Float) -> MagneticFluxDensity {
  Quantity(value: value *. prefixes.micro)
}

pub fn nanotesla(value value: Float) -> MagneticFluxDensity {
  Quantity(value: value *. prefixes.nano)
}

pub fn picotesla(value value: Float) -> MagneticFluxDensity {
  Quantity(value: value *. prefixes.pico)
}

pub fn femtotesla(value value: Float) -> MagneticFluxDensity {
  Quantity(value: value *. prefixes.femto)
}

pub fn attotesla(value value: Float) -> MagneticFluxDensity {
  Quantity(value: value *. prefixes.atto)
}

pub fn zeptotesla(value value: Float) -> MagneticFluxDensity {
  Quantity(value: value *. prefixes.zepto)
}

pub fn yoctotesla(value value: Float) -> MagneticFluxDensity {
  Quantity(value: value *. prefixes.yocto)
}

pub fn rontotesla(value value: Float) -> MagneticFluxDensity {
  Quantity(value: value *. prefixes.ronto)
}

pub fn quectotesla(value value: Float) -> MagneticFluxDensity {
  Quantity(value: value *. prefixes.quecto)
}
