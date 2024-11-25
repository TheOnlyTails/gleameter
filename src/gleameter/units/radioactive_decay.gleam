import gleameter.{type Inverse, type Quantity, Quantity}
import gleameter/prefixes
import gleameter/units/time

pub type Becquerel =
  Inverse(time.Second)

pub type RadioactiveDecay =
  Quantity(Float, Becquerel)

pub fn becquerel(value value: Float) -> RadioactiveDecay {
  Quantity(value: value)
}

pub fn quettabecquerel(value value: Float) -> RadioactiveDecay {
  Quantity(value: value *. prefixes.quetta)
}

pub fn ronnabecquerel(value value: Float) -> RadioactiveDecay {
  Quantity(value: value *. prefixes.ronna)
}

pub fn yottabecquerel(value value: Float) -> RadioactiveDecay {
  Quantity(value: value *. prefixes.yotta)
}

pub fn zettabecquerel(value value: Float) -> RadioactiveDecay {
  Quantity(value: value *. prefixes.zetta)
}

pub fn exabecquerel(value value: Float) -> RadioactiveDecay {
  Quantity(value: value *. prefixes.exa)
}

pub fn petabecquerel(value value: Float) -> RadioactiveDecay {
  Quantity(value: value *. prefixes.peta)
}

pub fn terabecquerel(value value: Float) -> RadioactiveDecay {
  Quantity(value: value *. prefixes.tera)
}

pub fn gigabecquerel(value value: Float) -> RadioactiveDecay {
  Quantity(value: value *. prefixes.giga)
}

pub fn megabecquerel(value value: Float) -> RadioactiveDecay {
  Quantity(value: value *. prefixes.mega)
}

pub fn kilobecquerel(value value: Float) -> RadioactiveDecay {
  Quantity(value: value *. prefixes.kilo)
}

pub fn hectobecquerel(value value: Float) -> RadioactiveDecay {
  Quantity(value: value *. prefixes.hecto)
}

pub fn decabecquerel(value value: Float) -> RadioactiveDecay {
  Quantity(value: value *. prefixes.deca)
}

pub fn decibecquerel(value value: Float) -> RadioactiveDecay {
  Quantity(value: value *. prefixes.deci)
}

pub fn centibecquerel(value value: Float) -> RadioactiveDecay {
  Quantity(value: value *. prefixes.centi)
}

pub fn millibecquerel(value value: Float) -> RadioactiveDecay {
  Quantity(value: value *. prefixes.milli)
}

pub fn microbecquerel(value value: Float) -> RadioactiveDecay {
  Quantity(value: value *. prefixes.micro)
}

pub fn nanobecquerel(value value: Float) -> RadioactiveDecay {
  Quantity(value: value *. prefixes.nano)
}

pub fn picobecquerel(value value: Float) -> RadioactiveDecay {
  Quantity(value: value *. prefixes.pico)
}

pub fn femtobecquerel(value value: Float) -> RadioactiveDecay {
  Quantity(value: value *. prefixes.femto)
}

pub fn attobecquerel(value value: Float) -> RadioactiveDecay {
  Quantity(value: value *. prefixes.atto)
}

pub fn zeptobecquerel(value value: Float) -> RadioactiveDecay {
  Quantity(value: value *. prefixes.zepto)
}

pub fn yoctobecquerel(value value: Float) -> RadioactiveDecay {
  Quantity(value: value *. prefixes.yocto)
}

pub fn rontobecquerel(value value: Float) -> RadioactiveDecay {
  Quantity(value: value *. prefixes.ronto)
}

pub fn quectobecquerel(value value: Float) -> RadioactiveDecay {
  Quantity(value: value *. prefixes.quecto)
}
