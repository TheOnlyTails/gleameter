import gleameter.{Quantity}
import gleameter/prefixes
import gleameter/units/energy
import gleameter/units/mass

pub type Gray =
  gleameter.Rate(energy.Joule, mass.Kilogram)

pub type AbsorbedDose =
  gleameter.Quantity(Float, Gray)

pub fn gray(value value: Float) -> AbsorbedDose {
  Quantity(value: value *. 1.0)
}

pub fn quettagray(value value: Float) -> AbsorbedDose {
  Quantity(value: value *. prefixes.quetta)
}

pub fn ronnagray(value value: Float) -> AbsorbedDose {
  Quantity(value: value *. prefixes.ronna)
}

pub fn yottagray(value value: Float) -> AbsorbedDose {
  Quantity(value: value *. prefixes.yotta)
}

pub fn zettagray(value value: Float) -> AbsorbedDose {
  Quantity(value: value *. prefixes.zetta)
}

pub fn exagray(value value: Float) -> AbsorbedDose {
  Quantity(value: value *. prefixes.exa)
}

pub fn petagray(value value: Float) -> AbsorbedDose {
  Quantity(value: value *. prefixes.peta)
}

pub fn teragray(value value: Float) -> AbsorbedDose {
  Quantity(value: value *. prefixes.tera)
}

pub fn gigagray(value value: Float) -> AbsorbedDose {
  Quantity(value: value *. prefixes.giga)
}

pub fn megagray(value value: Float) -> AbsorbedDose {
  Quantity(value: value *. prefixes.mega)
}

pub fn kilogray(value value: Float) -> AbsorbedDose {
  Quantity(value: value *. prefixes.kilo)
}

pub fn hectogray(value value: Float) -> AbsorbedDose {
  Quantity(value: value *. prefixes.hecto)
}

pub fn decagray(value value: Float) -> AbsorbedDose {
  Quantity(value: value *. prefixes.deca)
}

pub fn decigray(value value: Float) -> AbsorbedDose {
  Quantity(value: value *. prefixes.deci)
}

pub fn centigray(value value: Float) -> AbsorbedDose {
  Quantity(value: value *. prefixes.centi)
}

pub fn milligray(value value: Float) -> AbsorbedDose {
  Quantity(value: value *. prefixes.milli)
}

pub fn microgray(value value: Float) -> AbsorbedDose {
  Quantity(value: value *. prefixes.micro)
}

pub fn nanogray(value value: Float) -> AbsorbedDose {
  Quantity(value: value *. prefixes.nano)
}

pub fn picogray(value value: Float) -> AbsorbedDose {
  Quantity(value: value *. prefixes.pico)
}

pub fn femtogray(value value: Float) -> AbsorbedDose {
  Quantity(value: value *. prefixes.femto)
}

pub fn attogray(value value: Float) -> AbsorbedDose {
  Quantity(value: value *. prefixes.atto)
}

pub fn zeptogray(value value: Float) -> AbsorbedDose {
  Quantity(value: value *. prefixes.zepto)
}

pub fn yoctogray(value value: Float) -> AbsorbedDose {
  Quantity(value: value *. prefixes.yocto)
}

pub fn rontogray(value value: Float) -> AbsorbedDose {
  Quantity(value: value *. prefixes.ronto)
}

pub fn quectogray(value value: Float) -> AbsorbedDose {
  Quantity(value: value *. prefixes.quecto)
}
