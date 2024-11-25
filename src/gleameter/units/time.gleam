import gleameter.{type Quantity, Quantity}
import gleameter/prefixes

pub type Second

pub type Time =
  Quantity(Float, Second)

pub fn second(value value: Float) -> Time {
  Quantity(value:)
}

pub fn quettasecond(value value: Float) -> Time {
  Quantity(value: value *. prefixes.quetta)
}

pub fn ronnasecond(value value: Float) -> Time {
  Quantity(value: value *. prefixes.ronna)
}

pub fn yottasecond(value value: Float) -> Time {
  Quantity(value: value *. prefixes.yotta)
}

pub fn zettasecond(value value: Float) -> Time {
  Quantity(value: value *. prefixes.zetta)
}

pub fn exasecond(value value: Float) -> Time {
  Quantity(value: value *. prefixes.exa)
}

pub fn petasecond(value value: Float) -> Time {
  Quantity(value: value *. prefixes.peta)
}

pub fn terasecond(value value: Float) -> Time {
  Quantity(value: value *. prefixes.tera)
}

pub fn gigasecond(value value: Float) -> Time {
  Quantity(value: value *. prefixes.giga)
}

pub fn megasecond(value value: Float) -> Time {
  Quantity(value: value *. prefixes.mega)
}

pub fn kilosecond(value value: Float) -> Time {
  Quantity(value: value *. prefixes.kilo)
}

pub fn hectosecond(value value: Float) -> Time {
  Quantity(value: value *. prefixes.hecto)
}

pub fn decasecond(value value: Float) -> Time {
  Quantity(value: value *. prefixes.deca)
}

pub fn decisecond(value value: Float) -> Time {
  Quantity(value: value *. prefixes.deci)
}

pub fn centisecond(value value: Float) -> Time {
  Quantity(value: value *. prefixes.centi)
}

pub fn millisecond(value value: Float) -> Time {
  Quantity(value: value *. prefixes.milli)
}

pub fn microsecond(value value: Float) -> Time {
  Quantity(value: value *. prefixes.micro)
}

pub fn nanosecond(value value: Float) -> Time {
  Quantity(value: value *. prefixes.nano)
}

pub fn picosecond(value value: Float) -> Time {
  Quantity(value: value *. prefixes.pico)
}

pub fn femtosecond(value value: Float) -> Time {
  Quantity(value: value *. prefixes.femto)
}

pub fn attosecond(value value: Float) -> Time {
  Quantity(value: value *. prefixes.atto)
}

pub fn zeptosecond(value value: Float) -> Time {
  Quantity(value: value *. prefixes.zepto)
}

pub fn yoctosecond(value value: Float) -> Time {
  Quantity(value: value *. prefixes.yocto)
}

pub fn rontosecond(value value: Float) -> Time {
  Quantity(value: value *. prefixes.ronto)
}

pub fn quectosecond(value value: Float) -> Time {
  Quantity(value: value *. prefixes.quecto)
}

pub fn minute(value value: Float) -> Time {
  Quantity(value: value *. 60.0)
}

pub fn hour(value value: Float) -> Time {
  minute(value: value *. 60.0)
}

pub fn day(value value: Float) -> Time {
  hour(value: value *. 24.0)
}

pub fn week(value value: Float) -> Time {
  day(value: value *. 7.0)
}

pub fn month(value value: Float) -> Time {
  day(value: value *. 30.0)
}

pub fn year(value value: Float) -> Time {
  month(value: value *. 12.0)
}

pub fn decade(value value: Float) -> Time {
  year(value: value *. 10.0)
}

pub fn century(value value: Float) -> Time {
  decade(value: value *. 10.0)
}

pub fn millenium(value value: Float) -> Time {
  century(value: value *. 10.0)
}
