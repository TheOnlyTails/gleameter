import gleameter.{Quantity}
import gleameter/prefixes
import gleameter/units/luminous_intensity
import gleameter/units/solid_angle

pub type Lumen =
  gleameter.Product(luminous_intensity.Candela, solid_angle.Steradian)

pub type LuminousFlux =
  gleameter.Quantity(Float, Lumen)

pub fn lumen(value value: Float) -> LuminousFlux {
  Quantity(value: value *. 1.0)
}

pub fn quettalumen(value value: Float) -> LuminousFlux {
  Quantity(value: value *. prefixes.quetta)
}

pub fn ronnalumen(value value: Float) -> LuminousFlux {
  Quantity(value: value *. prefixes.ronna)
}

pub fn yottalumen(value value: Float) -> LuminousFlux {
  Quantity(value: value *. prefixes.yotta)
}

pub fn zettalumen(value value: Float) -> LuminousFlux {
  Quantity(value: value *. prefixes.zetta)
}

pub fn exalumen(value value: Float) -> LuminousFlux {
  Quantity(value: value *. prefixes.exa)
}

pub fn petalumen(value value: Float) -> LuminousFlux {
  Quantity(value: value *. prefixes.peta)
}

pub fn teralumen(value value: Float) -> LuminousFlux {
  Quantity(value: value *. prefixes.tera)
}

pub fn gigalumen(value value: Float) -> LuminousFlux {
  Quantity(value: value *. prefixes.giga)
}

pub fn megalumen(value value: Float) -> LuminousFlux {
  Quantity(value: value *. prefixes.mega)
}

pub fn kilolumen(value value: Float) -> LuminousFlux {
  Quantity(value: value *. prefixes.kilo)
}

pub fn hectolumen(value value: Float) -> LuminousFlux {
  Quantity(value: value *. prefixes.hecto)
}

pub fn decalumen(value value: Float) -> LuminousFlux {
  Quantity(value: value *. prefixes.deca)
}

pub fn decilumen(value value: Float) -> LuminousFlux {
  Quantity(value: value *. prefixes.deci)
}

pub fn centilumen(value value: Float) -> LuminousFlux {
  Quantity(value: value *. prefixes.centi)
}

pub fn millilumen(value value: Float) -> LuminousFlux {
  Quantity(value: value *. prefixes.milli)
}

pub fn microlumen(value value: Float) -> LuminousFlux {
  Quantity(value: value *. prefixes.micro)
}

pub fn nanolumen(value value: Float) -> LuminousFlux {
  Quantity(value: value *. prefixes.nano)
}

pub fn picolumen(value value: Float) -> LuminousFlux {
  Quantity(value: value *. prefixes.pico)
}

pub fn femtolumen(value value: Float) -> LuminousFlux {
  Quantity(value: value *. prefixes.femto)
}

pub fn attolumen(value value: Float) -> LuminousFlux {
  Quantity(value: value *. prefixes.atto)
}

pub fn zeptolumen(value value: Float) -> LuminousFlux {
  Quantity(value: value *. prefixes.zepto)
}

pub fn yoctolumen(value value: Float) -> LuminousFlux {
  Quantity(value: value *. prefixes.yocto)
}

pub fn rontolumen(value value: Float) -> LuminousFlux {
  Quantity(value: value *. prefixes.ronto)
}

pub fn quectolumen(value value: Float) -> LuminousFlux {
  Quantity(value: value *. prefixes.quecto)
}
