import gleameter.{type Quantity, Quantity}
import gleameter/prefixes

pub type Ampere

pub type Current =
  Quantity(Float, Ampere)

pub fn ampere(value value: Float) -> Current {
  Quantity(value:)
}

pub fn quettaampere(value value: Float) -> Current {
  Quantity(value: value *. prefixes.quetta)
}

pub fn ronnaampere(value value: Float) -> Current {
  Quantity(value: value *. prefixes.ronna)
}

pub fn yottaampere(value value: Float) -> Current {
  Quantity(value: value *. prefixes.yotta)
}

pub fn zettaampere(value value: Float) -> Current {
  Quantity(value: value *. prefixes.zetta)
}

pub fn exaampere(value value: Float) -> Current {
  Quantity(value: value *. prefixes.exa)
}

pub fn petaampere(value value: Float) -> Current {
  Quantity(value: value *. prefixes.peta)
}

pub fn teraampere(value value: Float) -> Current {
  Quantity(value: value *. prefixes.tera)
}

pub fn gigaampere(value value: Float) -> Current {
  Quantity(value: value *. prefixes.giga)
}

pub fn megaampere(value value: Float) -> Current {
  Quantity(value: value *. prefixes.mega)
}

pub fn kiloampere(value value: Float) -> Current {
  Quantity(value: value *. prefixes.kilo)
}

pub fn hectoampere(value value: Float) -> Current {
  Quantity(value: value *. prefixes.hecto)
}

pub fn decaampere(value value: Float) -> Current {
  Quantity(value: value *. prefixes.deca)
}

pub fn deciampere(value value: Float) -> Current {
  Quantity(value: value *. prefixes.deci)
}

pub fn centiampere(value value: Float) -> Current {
  Quantity(value: value *. prefixes.centi)
}

pub fn milliampere(value value: Float) -> Current {
  Quantity(value: value *. prefixes.milli)
}

pub fn microampere(value value: Float) -> Current {
  Quantity(value: value *. prefixes.micro)
}

pub fn nanoampere(value value: Float) -> Current {
  Quantity(value: value *. prefixes.nano)
}

pub fn picoampere(value value: Float) -> Current {
  Quantity(value: value *. prefixes.pico)
}

pub fn femtoampere(value value: Float) -> Current {
  Quantity(value: value *. prefixes.femto)
}

pub fn attoampere(value value: Float) -> Current {
  Quantity(value: value *. prefixes.atto)
}

pub fn zeptoampere(value value: Float) -> Current {
  Quantity(value: value *. prefixes.zepto)
}

pub fn yoctoampere(value value: Float) -> Current {
  Quantity(value: value *. prefixes.yocto)
}

pub fn rontoampere(value value: Float) -> Current {
  Quantity(value: value *. prefixes.ronto)
}

pub fn quectoampere(value value: Float) -> Current {
  Quantity(value: value *. prefixes.quecto)
}
