import gleameter.{Quantity}
import gleameter/prefixes
import gleameter/units/length
import gleameter/units/mass
import gleameter/units/time

pub type Newton =
  gleameter.Rate(
    gleameter.Product(mass.Kilogram, length.Meter),
    gleameter.Squared(time.Second),
  )

pub type Force =
  gleameter.Quantity(Float, Newton)

pub fn newton(value value: Float) -> Force {
  Quantity(value: value *. 1.0)
}

pub fn quettanewton(value value: Float) -> Force {
  Quantity(value: value *. prefixes.quetta)
}

pub fn ronnanewton(value value: Float) -> Force {
  Quantity(value: value *. prefixes.ronna)
}

pub fn yottanewton(value value: Float) -> Force {
  Quantity(value: value *. prefixes.yotta)
}

pub fn zettanewton(value value: Float) -> Force {
  Quantity(value: value *. prefixes.zetta)
}

pub fn exanewton(value value: Float) -> Force {
  Quantity(value: value *. prefixes.exa)
}

pub fn petanewton(value value: Float) -> Force {
  Quantity(value: value *. prefixes.peta)
}

pub fn teranewton(value value: Float) -> Force {
  Quantity(value: value *. prefixes.tera)
}

pub fn giganewton(value value: Float) -> Force {
  Quantity(value: value *. prefixes.giga)
}

pub fn meganewton(value value: Float) -> Force {
  Quantity(value: value *. prefixes.mega)
}

pub fn kilonewton(value value: Float) -> Force {
  Quantity(value: value *. prefixes.kilo)
}

pub fn hectonewton(value value: Float) -> Force {
  Quantity(value: value *. prefixes.hecto)
}

pub fn decanewton(value value: Float) -> Force {
  Quantity(value: value *. prefixes.deca)
}

pub fn decinewton(value value: Float) -> Force {
  Quantity(value: value *. prefixes.deci)
}

pub fn centinewton(value value: Float) -> Force {
  Quantity(value: value *. prefixes.centi)
}

pub fn millinewton(value value: Float) -> Force {
  Quantity(value: value *. prefixes.milli)
}

pub fn micronewton(value value: Float) -> Force {
  Quantity(value: value *. prefixes.micro)
}

pub fn nanonewton(value value: Float) -> Force {
  Quantity(value: value *. prefixes.nano)
}

pub fn piconewton(value value: Float) -> Force {
  Quantity(value: value *. prefixes.pico)
}

pub fn femtonewton(value value: Float) -> Force {
  Quantity(value: value *. prefixes.femto)
}

pub fn attonewton(value value: Float) -> Force {
  Quantity(value: value *. prefixes.atto)
}

pub fn zeptonewton(value value: Float) -> Force {
  Quantity(value: value *. prefixes.zepto)
}

pub fn yoctonewton(value value: Float) -> Force {
  Quantity(value: value *. prefixes.yocto)
}

pub fn rontonewton(value value: Float) -> Force {
  Quantity(value: value *. prefixes.ronto)
}

pub fn quectonewton(value value: Float) -> Force {
  Quantity(value: value *. prefixes.quecto)
}
