import gleameter.{Quantity}
import gleameter/prefixes
import gleameter/units/time

pub type Hertz =
  gleameter.Inverse(time.Second)

pub type Frequency =
  gleameter.Quantity(Float, Hertz)

pub fn hertz(value value: Float) -> Frequency {
  Quantity(value: value *. 1.0)
}

pub fn quettahertz(value value: Float) -> Frequency {
  Quantity(value: value *. prefixes.quetta)
}

pub fn ronnahertz(value value: Float) -> Frequency {
  Quantity(value: value *. prefixes.ronna)
}

pub fn yottahertz(value value: Float) -> Frequency {
  Quantity(value: value *. prefixes.yotta)
}

pub fn zettahertz(value value: Float) -> Frequency {
  Quantity(value: value *. prefixes.zetta)
}

pub fn exahertz(value value: Float) -> Frequency {
  Quantity(value: value *. prefixes.exa)
}

pub fn petahertz(value value: Float) -> Frequency {
  Quantity(value: value *. prefixes.peta)
}

pub fn terahertz(value value: Float) -> Frequency {
  Quantity(value: value *. prefixes.tera)
}

pub fn gigahertz(value value: Float) -> Frequency {
  Quantity(value: value *. prefixes.giga)
}

pub fn megahertz(value value: Float) -> Frequency {
  Quantity(value: value *. prefixes.mega)
}

pub fn kilohertz(value value: Float) -> Frequency {
  Quantity(value: value *. prefixes.kilo)
}

pub fn hectohertz(value value: Float) -> Frequency {
  Quantity(value: value *. prefixes.hecto)
}

pub fn decahertz(value value: Float) -> Frequency {
  Quantity(value: value *. prefixes.deca)
}

pub fn decihertz(value value: Float) -> Frequency {
  Quantity(value: value *. prefixes.deci)
}

pub fn centihertz(value value: Float) -> Frequency {
  Quantity(value: value *. prefixes.centi)
}

pub fn millihertz(value value: Float) -> Frequency {
  Quantity(value: value *. prefixes.milli)
}

pub fn microhertz(value value: Float) -> Frequency {
  Quantity(value: value *. prefixes.micro)
}

pub fn nanohertz(value value: Float) -> Frequency {
  Quantity(value: value *. prefixes.nano)
}

pub fn picohertz(value value: Float) -> Frequency {
  Quantity(value: value *. prefixes.pico)
}

pub fn femtohertz(value value: Float) -> Frequency {
  Quantity(value: value *. prefixes.femto)
}

pub fn attohertz(value value: Float) -> Frequency {
  Quantity(value: value *. prefixes.atto)
}

pub fn zeptohertz(value value: Float) -> Frequency {
  Quantity(value: value *. prefixes.zepto)
}

pub fn yoctohertz(value value: Float) -> Frequency {
  Quantity(value: value *. prefixes.yocto)
}

pub fn rontohertz(value value: Float) -> Frequency {
  Quantity(value: value *. prefixes.ronto)
}

pub fn quectohertz(value value: Float) -> Frequency {
  Quantity(value: value *. prefixes.quecto)
}
