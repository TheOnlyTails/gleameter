import gleameter.{Quantity}
import gleameter/prefixes

pub type Mole

pub type Amount =
  gleameter.Quantity(Float, Mole)

pub fn mole(value value: Float) -> Amount {
  Quantity(value:)
}

pub fn quettamole(value value: Float) -> Amount {
  Quantity(value: value *. prefixes.quetta)
}

pub fn ronnamole(value value: Float) -> Amount {
  Quantity(value: value *. prefixes.ronna)
}

pub fn yottamole(value value: Float) -> Amount {
  Quantity(value: value *. prefixes.yotta)
}

pub fn zettamole(value value: Float) -> Amount {
  Quantity(value: value *. prefixes.zetta)
}

pub fn examole(value value: Float) -> Amount {
  Quantity(value: value *. prefixes.exa)
}

pub fn petamole(value value: Float) -> Amount {
  Quantity(value: value *. prefixes.peta)
}

pub fn teramole(value value: Float) -> Amount {
  Quantity(value: value *. prefixes.tera)
}

pub fn gigamole(value value: Float) -> Amount {
  Quantity(value: value *. prefixes.giga)
}

pub fn megamole(value value: Float) -> Amount {
  Quantity(value: value *. prefixes.mega)
}

pub fn kilomole(value value: Float) -> Amount {
  Quantity(value: value *. prefixes.kilo)
}

pub fn hectomole(value value: Float) -> Amount {
  Quantity(value: value *. prefixes.hecto)
}

pub fn decamole(value value: Float) -> Amount {
  Quantity(value: value *. prefixes.deca)
}

pub fn decimole(value value: Float) -> Amount {
  Quantity(value: value *. prefixes.deci)
}

pub fn centimole(value value: Float) -> Amount {
  Quantity(value: value *. prefixes.centi)
}

pub fn millimole(value value: Float) -> Amount {
  Quantity(value: value *. prefixes.milli)
}

pub fn micromole(value value: Float) -> Amount {
  Quantity(value: value *. prefixes.micro)
}

pub fn nanomole(value value: Float) -> Amount {
  Quantity(value: value *. prefixes.nano)
}

pub fn picomole(value value: Float) -> Amount {
  Quantity(value: value *. prefixes.pico)
}

pub fn femtomole(value value: Float) -> Amount {
  Quantity(value: value *. prefixes.femto)
}

pub fn attomole(value value: Float) -> Amount {
  Quantity(value: value *. prefixes.atto)
}

pub fn zeptomole(value value: Float) -> Amount {
  Quantity(value: value *. prefixes.zepto)
}

pub fn yoctomole(value value: Float) -> Amount {
  Quantity(value: value *. prefixes.yocto)
}

pub fn rontomole(value value: Float) -> Amount {
  Quantity(value: value *. prefixes.ronto)
}

pub fn quectomole(value value: Float) -> Amount {
  Quantity(value: value *. prefixes.quecto)
}
