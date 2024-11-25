import gleameter.{type Quantity, Quantity}
import gleameter/prefixes

pub type Kelvin

pub type Temperature =
  Quantity(Float, Kelvin)

pub fn kelvin(value value: Float) -> Temperature {
  Quantity(value:)
}

pub fn quettakelvin(value value: Float) -> Temperature {
  Quantity(value: value *. prefixes.quetta)
}

pub fn ronnakelvin(value value: Float) -> Temperature {
  Quantity(value: value *. prefixes.ronna)
}

pub fn yottakelvin(value value: Float) -> Temperature {
  Quantity(value: value *. prefixes.yotta)
}

pub fn zettakelvin(value value: Float) -> Temperature {
  Quantity(value: value *. prefixes.zetta)
}

pub fn exakelvin(value value: Float) -> Temperature {
  Quantity(value: value *. prefixes.exa)
}

pub fn petakelvin(value value: Float) -> Temperature {
  Quantity(value: value *. prefixes.peta)
}

pub fn terakelvin(value value: Float) -> Temperature {
  Quantity(value: value *. prefixes.tera)
}

pub fn gigakelvin(value value: Float) -> Temperature {
  Quantity(value: value *. prefixes.giga)
}

pub fn megakelvin(value value: Float) -> Temperature {
  Quantity(value: value *. prefixes.mega)
}

pub fn kilokelvin(value value: Float) -> Temperature {
  Quantity(value: value *. prefixes.kilo)
}

pub fn hectokelvin(value value: Float) -> Temperature {
  Quantity(value: value *. prefixes.hecto)
}

pub fn decakelvin(value value: Float) -> Temperature {
  Quantity(value: value *. prefixes.deca)
}

pub fn decikelvin(value value: Float) -> Temperature {
  Quantity(value: value *. prefixes.deci)
}

pub fn centikelvin(value value: Float) -> Temperature {
  Quantity(value: value *. prefixes.centi)
}

pub fn millikelvin(value value: Float) -> Temperature {
  Quantity(value: value *. prefixes.milli)
}

pub fn microkelvin(value value: Float) -> Temperature {
  Quantity(value: value *. prefixes.micro)
}

pub fn nanokelvin(value value: Float) -> Temperature {
  Quantity(value: value *. prefixes.nano)
}

pub fn picokelvin(value value: Float) -> Temperature {
  Quantity(value: value *. prefixes.pico)
}

pub fn femtokelvin(value value: Float) -> Temperature {
  Quantity(value: value *. prefixes.femto)
}

pub fn attokelvin(value value: Float) -> Temperature {
  Quantity(value: value *. prefixes.atto)
}

pub fn zeptokelvin(value value: Float) -> Temperature {
  Quantity(value: value *. prefixes.zepto)
}

pub fn yoctokelvin(value value: Float) -> Temperature {
  Quantity(value: value *. prefixes.yocto)
}

pub fn rontokelvin(value value: Float) -> Temperature {
  Quantity(value: value *. prefixes.ronto)
}

pub fn quectokelvin(value value: Float) -> Temperature {
  Quantity(value: value *. prefixes.quecto)
}

pub fn celsius(value value: Float) -> Temperature {
  kelvin(value: value +. 273.15)
}

pub fn quettacelsius(value value: Float) -> Temperature {
  quettakelvin(value: value +. 273.15)
}

pub fn ronnacelsius(value value: Float) -> Temperature {
  ronnakelvin(value: value +. 273.15)
}

pub fn yottacelsius(value value: Float) -> Temperature {
  yottakelvin(value: value +. 273.15)
}

pub fn zettacelsius(value value: Float) -> Temperature {
  zettakelvin(value: value +. 273.15)
}

pub fn exacelsius(value value: Float) -> Temperature {
  exakelvin(value: value +. 273.15)
}

pub fn petacelsius(value value: Float) -> Temperature {
  petakelvin(value: value +. 273.15)
}

pub fn teracelsius(value value: Float) -> Temperature {
  terakelvin(value: value +. 273.15)
}

pub fn gigacelsius(value value: Float) -> Temperature {
  gigakelvin(value: value +. 273.15)
}

pub fn megacelsius(value value: Float) -> Temperature {
  megakelvin(value: value +. 273.15)
}

pub fn kilocelsius(value value: Float) -> Temperature {
  kilokelvin(value: value +. 273.15)
}

pub fn hectocelsius(value value: Float) -> Temperature {
  hectokelvin(value: value +. 273.15)
}

pub fn decacelsius(value value: Float) -> Temperature {
  decakelvin(value: value +. 273.15)
}

pub fn decicelsius(value value: Float) -> Temperature {
  decikelvin(value: value +. 273.15)
}

pub fn centicelsius(value value: Float) -> Temperature {
  centikelvin(value: value +. 273.15)
}

pub fn millicelsius(value value: Float) -> Temperature {
  millikelvin(value: value +. 273.15)
}

pub fn microcelsius(value value: Float) -> Temperature {
  microkelvin(value: value +. 273.15)
}

pub fn nanocelsius(value value: Float) -> Temperature {
  nanokelvin(value: value +. 273.15)
}

pub fn picocelsius(value value: Float) -> Temperature {
  picokelvin(value: value +. 273.15)
}

pub fn femtocelsius(value value: Float) -> Temperature {
  femtokelvin(value: value +. 273.15)
}

pub fn attocelsius(value value: Float) -> Temperature {
  attokelvin(value: value +. 273.15)
}

pub fn zeptocelsius(value value: Float) -> Temperature {
  zeptokelvin(value: value +. 273.15)
}

pub fn yoctocelsius(value value: Float) -> Temperature {
  yoctokelvin(value: value +. 273.15)
}

pub fn rontocelsius(value value: Float) -> Temperature {
  rontokelvin(value: value +. 273.15)
}

pub fn quectocelsius(value value: Float) -> Temperature {
  quectokelvin(value: value +. 273.15)
}
