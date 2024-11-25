import gleameter.{Quantity}
import gleameter/prefixes
import gleameter/units/energy
import gleameter/units/time

pub type Watt =
  gleameter.Rate(energy.Joule, time.Second)

pub type Power =
  gleameter.Quantity(Float, Watt)

pub fn watt(value value: Float) -> Power {
  Quantity(value: value *. 1.0)
}

pub fn quettawatt(value value: Float) -> Power {
  Quantity(value: value *. prefixes.quetta)
}

pub fn ronnawatt(value value: Float) -> Power {
  Quantity(value: value *. prefixes.ronna)
}

pub fn yottawatt(value value: Float) -> Power {
  Quantity(value: value *. prefixes.yotta)
}

pub fn zettawatt(value value: Float) -> Power {
  Quantity(value: value *. prefixes.zetta)
}

pub fn exawatt(value value: Float) -> Power {
  Quantity(value: value *. prefixes.exa)
}

pub fn petawatt(value value: Float) -> Power {
  Quantity(value: value *. prefixes.peta)
}

pub fn terawatt(value value: Float) -> Power {
  Quantity(value: value *. prefixes.tera)
}

pub fn gigawatt(value value: Float) -> Power {
  Quantity(value: value *. prefixes.giga)
}

pub fn megawatt(value value: Float) -> Power {
  Quantity(value: value *. prefixes.mega)
}

pub fn kilowatt(value value: Float) -> Power {
  Quantity(value: value *. prefixes.kilo)
}

pub fn hectowatt(value value: Float) -> Power {
  Quantity(value: value *. prefixes.hecto)
}

pub fn decawatt(value value: Float) -> Power {
  Quantity(value: value *. prefixes.deca)
}

pub fn deciwatt(value value: Float) -> Power {
  Quantity(value: value *. prefixes.deci)
}

pub fn centiwatt(value value: Float) -> Power {
  Quantity(value: value *. prefixes.centi)
}

pub fn milliwatt(value value: Float) -> Power {
  Quantity(value: value *. prefixes.milli)
}

pub fn microwatt(value value: Float) -> Power {
  Quantity(value: value *. prefixes.micro)
}

pub fn nanowatt(value value: Float) -> Power {
  Quantity(value: value *. prefixes.nano)
}

pub fn picowatt(value value: Float) -> Power {
  Quantity(value: value *. prefixes.pico)
}

pub fn femtowatt(value value: Float) -> Power {
  Quantity(value: value *. prefixes.femto)
}

pub fn attowatt(value value: Float) -> Power {
  Quantity(value: value *. prefixes.atto)
}

pub fn zeptowatt(value value: Float) -> Power {
  Quantity(value: value *. prefixes.zepto)
}

pub fn yoctowatt(value value: Float) -> Power {
  Quantity(value: value *. prefixes.yocto)
}

pub fn rontowatt(value value: Float) -> Power {
  Quantity(value: value *. prefixes.ronto)
}

pub fn quectowatt(value value: Float) -> Power {
  Quantity(value: value *. prefixes.quecto)
}
