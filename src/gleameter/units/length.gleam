import gleameter.{Quantity}
import gleameter/prefixes

pub type Meter

pub type Length =
  gleameter.Quantity(Float, Meter)

pub fn meter(value value: Float) -> Length {
  Quantity(value: value *. 1.0)
}

pub fn quettameter(value value: Float) -> Length {
  Quantity(value: value *. prefixes.quetta)
}

pub fn ronnameter(value value: Float) -> Length {
  Quantity(value: value *. prefixes.ronna)
}

pub fn yottameter(value value: Float) -> Length {
  Quantity(value: value *. prefixes.yotta)
}

pub fn zettameter(value value: Float) -> Length {
  Quantity(value: value *. prefixes.zetta)
}

pub fn exameter(value value: Float) -> Length {
  Quantity(value: value *. prefixes.exa)
}

pub fn petameter(value value: Float) -> Length {
  Quantity(value: value *. prefixes.peta)
}

pub fn terameter(value value: Float) -> Length {
  Quantity(value: value *. prefixes.tera)
}

pub fn gigameter(value value: Float) -> Length {
  Quantity(value: value *. prefixes.giga)
}

pub fn megameter(value value: Float) -> Length {
  Quantity(value: value *. prefixes.mega)
}

pub fn kilometer(value value: Float) -> Length {
  Quantity(value: value *. prefixes.kilo)
}

pub fn hectometer(value value: Float) -> Length {
  Quantity(value: value *. prefixes.hecto)
}

pub fn decameter(value value: Float) -> Length {
  Quantity(value: value *. prefixes.deca)
}

pub fn decimeter(value value: Float) -> Length {
  Quantity(value: value *. prefixes.deci)
}

pub fn centimeter(value value: Float) -> Length {
  Quantity(value: value *. prefixes.centi)
}

pub fn millimeter(value value: Float) -> Length {
  Quantity(value: value *. prefixes.milli)
}

pub fn micrometer(value value: Float) -> Length {
  Quantity(value: value *. prefixes.micro)
}

pub fn nanometer(value value: Float) -> Length {
  Quantity(value: value *. prefixes.nano)
}

pub fn picometer(value value: Float) -> Length {
  Quantity(value: value *. prefixes.pico)
}

pub fn femtometer(value value: Float) -> Length {
  Quantity(value: value *. prefixes.femto)
}

pub fn attometer(value value: Float) -> Length {
  Quantity(value: value *. prefixes.atto)
}

pub fn zeptometer(value value: Float) -> Length {
  Quantity(value: value *. prefixes.zepto)
}

pub fn yoctometer(value value: Float) -> Length {
  Quantity(value: value *. prefixes.yocto)
}

pub fn rontometer(value value: Float) -> Length {
  Quantity(value: value *. prefixes.ronto)
}

pub fn quectometer(value value: Float) -> Length {
  Quantity(value: value *. prefixes.quecto)
}
