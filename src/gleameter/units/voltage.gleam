import gleameter.{Quantity}
import gleameter/prefixes
import gleameter/units/current
import gleameter/units/power

pub type Volt =
  gleameter.Rate(power.Watt, current.Ampere)

pub type Voltage =
  gleameter.Quantity(Float, Volt)

pub fn volt(value value: Float) -> Voltage {
  Quantity(value: value *. 1.0)
}

pub fn quettavolt(value value: Float) -> Voltage {
  Quantity(value: value *. prefixes.quetta)
}

pub fn ronnavolt(value value: Float) -> Voltage {
  Quantity(value: value *. prefixes.ronna)
}

pub fn yottavolt(value value: Float) -> Voltage {
  Quantity(value: value *. prefixes.yotta)
}

pub fn zettavolt(value value: Float) -> Voltage {
  Quantity(value: value *. prefixes.zetta)
}

pub fn exavolt(value value: Float) -> Voltage {
  Quantity(value: value *. prefixes.exa)
}

pub fn petavolt(value value: Float) -> Voltage {
  Quantity(value: value *. prefixes.peta)
}

pub fn teravolt(value value: Float) -> Voltage {
  Quantity(value: value *. prefixes.tera)
}

pub fn gigavolt(value value: Float) -> Voltage {
  Quantity(value: value *. prefixes.giga)
}

pub fn megavolt(value value: Float) -> Voltage {
  Quantity(value: value *. prefixes.mega)
}

pub fn kilovolt(value value: Float) -> Voltage {
  Quantity(value: value *. prefixes.kilo)
}

pub fn hectovolt(value value: Float) -> Voltage {
  Quantity(value: value *. prefixes.hecto)
}

pub fn decavolt(value value: Float) -> Voltage {
  Quantity(value: value *. prefixes.deca)
}

pub fn decivolt(value value: Float) -> Voltage {
  Quantity(value: value *. prefixes.deci)
}

pub fn centivolt(value value: Float) -> Voltage {
  Quantity(value: value *. prefixes.centi)
}

pub fn millivolt(value value: Float) -> Voltage {
  Quantity(value: value *. prefixes.milli)
}

pub fn microvolt(value value: Float) -> Voltage {
  Quantity(value: value *. prefixes.micro)
}

pub fn nanovolt(value value: Float) -> Voltage {
  Quantity(value: value *. prefixes.nano)
}

pub fn picovolt(value value: Float) -> Voltage {
  Quantity(value: value *. prefixes.pico)
}

pub fn femtovolt(value value: Float) -> Voltage {
  Quantity(value: value *. prefixes.femto)
}

pub fn attovolt(value value: Float) -> Voltage {
  Quantity(value: value *. prefixes.atto)
}

pub fn zeptovolt(value value: Float) -> Voltage {
  Quantity(value: value *. prefixes.zepto)
}

pub fn yoctovolt(value value: Float) -> Voltage {
  Quantity(value: value *. prefixes.yocto)
}

pub fn rontovolt(value value: Float) -> Voltage {
  Quantity(value: value *. prefixes.ronto)
}

pub fn quectovolt(value value: Float) -> Voltage {
  Quantity(value: value *. prefixes.quecto)
}
