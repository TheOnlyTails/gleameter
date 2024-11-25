import gleameter.{Quantity}
import gleameter/prefixes
import gleameter/units/current
import gleameter/units/voltage

pub type Ohm =
  gleameter.Rate(voltage.Volt, current.Ampere)

pub type Resistance =
  gleameter.Quantity(Float, Ohm)

pub fn ohm(value value: Float) -> Resistance {
  Quantity(value: value *. 1.0)
}

pub fn quettaohm(value value: Float) -> Resistance {
  Quantity(value: value *. prefixes.quetta)
}

pub fn ronnaohm(value value: Float) -> Resistance {
  Quantity(value: value *. prefixes.ronna)
}

pub fn yottaohm(value value: Float) -> Resistance {
  Quantity(value: value *. prefixes.yotta)
}

pub fn zettaohm(value value: Float) -> Resistance {
  Quantity(value: value *. prefixes.zetta)
}

pub fn exaohm(value value: Float) -> Resistance {
  Quantity(value: value *. prefixes.exa)
}

pub fn petaohm(value value: Float) -> Resistance {
  Quantity(value: value *. prefixes.peta)
}

pub fn teraohm(value value: Float) -> Resistance {
  Quantity(value: value *. prefixes.tera)
}

pub fn gigaohm(value value: Float) -> Resistance {
  Quantity(value: value *. prefixes.giga)
}

pub fn megaohm(value value: Float) -> Resistance {
  Quantity(value: value *. prefixes.mega)
}

pub fn kiloohm(value value: Float) -> Resistance {
  Quantity(value: value *. prefixes.kilo)
}

pub fn hectoohm(value value: Float) -> Resistance {
  Quantity(value: value *. prefixes.hecto)
}

pub fn decaohm(value value: Float) -> Resistance {
  Quantity(value: value *. prefixes.deca)
}

pub fn deciohm(value value: Float) -> Resistance {
  Quantity(value: value *. prefixes.deci)
}

pub fn centiohm(value value: Float) -> Resistance {
  Quantity(value: value *. prefixes.centi)
}

pub fn milliohm(value value: Float) -> Resistance {
  Quantity(value: value *. prefixes.milli)
}

pub fn microohm(value value: Float) -> Resistance {
  Quantity(value: value *. prefixes.micro)
}

pub fn nanoohm(value value: Float) -> Resistance {
  Quantity(value: value *. prefixes.nano)
}

pub fn picoohm(value value: Float) -> Resistance {
  Quantity(value: value *. prefixes.pico)
}

pub fn femtoohm(value value: Float) -> Resistance {
  Quantity(value: value *. prefixes.femto)
}

pub fn attoohm(value value: Float) -> Resistance {
  Quantity(value: value *. prefixes.atto)
}

pub fn zeptoohm(value value: Float) -> Resistance {
  Quantity(value: value *. prefixes.zepto)
}

pub fn yoctoohm(value value: Float) -> Resistance {
  Quantity(value: value *. prefixes.yocto)
}

pub fn rontoohm(value value: Float) -> Resistance {
  Quantity(value: value *. prefixes.ronto)
}

pub fn quectoohm(value value: Float) -> Resistance {
  Quantity(value: value *. prefixes.quecto)
}
