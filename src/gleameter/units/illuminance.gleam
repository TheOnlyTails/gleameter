import gleameter.{Quantity}
import gleameter/prefixes
import gleameter/units/length
import gleameter/units/luminous_flux

pub type Lux =
  gleameter.Rate(luminous_flux.Lumen, gleameter.Squared(length.Meter))

pub type Illuminance =
  gleameter.Quantity(Float, Lux)

pub fn lux(value value: Float) -> Illuminance {
  Quantity(value: value *. 1.0)
}

pub fn quettalux(value value: Float) -> Illuminance {
  Quantity(value: value *. prefixes.quetta)
}

pub fn ronnalux(value value: Float) -> Illuminance {
  Quantity(value: value *. prefixes.ronna)
}

pub fn yottalux(value value: Float) -> Illuminance {
  Quantity(value: value *. prefixes.yotta)
}

pub fn zettalux(value value: Float) -> Illuminance {
  Quantity(value: value *. prefixes.zetta)
}

pub fn exalux(value value: Float) -> Illuminance {
  Quantity(value: value *. prefixes.exa)
}

pub fn petalux(value value: Float) -> Illuminance {
  Quantity(value: value *. prefixes.peta)
}

pub fn teralux(value value: Float) -> Illuminance {
  Quantity(value: value *. prefixes.tera)
}

pub fn gigalux(value value: Float) -> Illuminance {
  Quantity(value: value *. prefixes.giga)
}

pub fn megalux(value value: Float) -> Illuminance {
  Quantity(value: value *. prefixes.mega)
}

pub fn kilolux(value value: Float) -> Illuminance {
  Quantity(value: value *. prefixes.kilo)
}

pub fn hectolux(value value: Float) -> Illuminance {
  Quantity(value: value *. prefixes.hecto)
}

pub fn decalux(value value: Float) -> Illuminance {
  Quantity(value: value *. prefixes.deca)
}

pub fn decilux(value value: Float) -> Illuminance {
  Quantity(value: value *. prefixes.deci)
}

pub fn centilux(value value: Float) -> Illuminance {
  Quantity(value: value *. prefixes.centi)
}

pub fn millilux(value value: Float) -> Illuminance {
  Quantity(value: value *. prefixes.milli)
}

pub fn microlux(value value: Float) -> Illuminance {
  Quantity(value: value *. prefixes.micro)
}

pub fn nanolux(value value: Float) -> Illuminance {
  Quantity(value: value *. prefixes.nano)
}

pub fn picolux(value value: Float) -> Illuminance {
  Quantity(value: value *. prefixes.pico)
}

pub fn femtolux(value value: Float) -> Illuminance {
  Quantity(value: value *. prefixes.femto)
}

pub fn attolux(value value: Float) -> Illuminance {
  Quantity(value: value *. prefixes.atto)
}

pub fn zeptolux(value value: Float) -> Illuminance {
  Quantity(value: value *. prefixes.zepto)
}

pub fn yoctolux(value value: Float) -> Illuminance {
  Quantity(value: value *. prefixes.yocto)
}

pub fn rontolux(value value: Float) -> Illuminance {
  Quantity(value: value *. prefixes.ronto)
}

pub fn quectolux(value value: Float) -> Illuminance {
  Quantity(value: value *. prefixes.quecto)
}
