import gleameter.{Quantity}
import gleameter/prefixes
import gleameter/units/force
import gleameter/units/length

pub type Joule =
  gleameter.Product(force.Newton, length.Meter)

pub type Energy =
  gleameter.Quantity(Float, Joule)

pub fn joule(value value: Float) -> Energy {
  Quantity(value: value *. 1.0)
}

pub fn quettajoule(value value: Float) -> Energy {
  Quantity(value: value *. prefixes.quetta)
}

pub fn ronnajoule(value value: Float) -> Energy {
  Quantity(value: value *. prefixes.ronna)
}

pub fn yottajoule(value value: Float) -> Energy {
  Quantity(value: value *. prefixes.yotta)
}

pub fn zettajoule(value value: Float) -> Energy {
  Quantity(value: value *. prefixes.zetta)
}

pub fn exajoule(value value: Float) -> Energy {
  Quantity(value: value *. prefixes.exa)
}

pub fn petajoule(value value: Float) -> Energy {
  Quantity(value: value *. prefixes.peta)
}

pub fn terajoule(value value: Float) -> Energy {
  Quantity(value: value *. prefixes.tera)
}

pub fn gigajoule(value value: Float) -> Energy {
  Quantity(value: value *. prefixes.giga)
}

pub fn megajoule(value value: Float) -> Energy {
  Quantity(value: value *. prefixes.mega)
}

pub fn kilojoule(value value: Float) -> Energy {
  Quantity(value: value *. prefixes.kilo)
}

pub fn hectojoule(value value: Float) -> Energy {
  Quantity(value: value *. prefixes.hecto)
}

pub fn decajoule(value value: Float) -> Energy {
  Quantity(value: value *. prefixes.deca)
}

pub fn decijoule(value value: Float) -> Energy {
  Quantity(value: value *. prefixes.deci)
}

pub fn centijoule(value value: Float) -> Energy {
  Quantity(value: value *. prefixes.centi)
}

pub fn millijoule(value value: Float) -> Energy {
  Quantity(value: value *. prefixes.milli)
}

pub fn microjoule(value value: Float) -> Energy {
  Quantity(value: value *. prefixes.micro)
}

pub fn nanojoule(value value: Float) -> Energy {
  Quantity(value: value *. prefixes.nano)
}

pub fn picojoule(value value: Float) -> Energy {
  Quantity(value: value *. prefixes.pico)
}

pub fn femtojoule(value value: Float) -> Energy {
  Quantity(value: value *. prefixes.femto)
}

pub fn attojoule(value value: Float) -> Energy {
  Quantity(value: value *. prefixes.atto)
}

pub fn zeptojoule(value value: Float) -> Energy {
  Quantity(value: value *. prefixes.zepto)
}

pub fn yoctojoule(value value: Float) -> Energy {
  Quantity(value: value *. prefixes.yocto)
}

pub fn rontojoule(value value: Float) -> Energy {
  Quantity(value: value *. prefixes.ronto)
}

pub fn quectojoule(value value: Float) -> Energy {
  Quantity(value: value *. prefixes.quecto)
}
