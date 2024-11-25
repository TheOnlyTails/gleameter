import gleameter.{type Quantity, Quantity}
import gleameter/prefixes

pub type Candela

pub type LuminousIntensity =
  Quantity(Float, Candela)

pub fn candela(value value: Float) -> LuminousIntensity {
  Quantity(value:)
}

pub fn quettacandela(value value: Float) -> LuminousIntensity {
  Quantity(value: value *. prefixes.quetta)
}

pub fn ronnacandela(value value: Float) -> LuminousIntensity {
  Quantity(value: value *. prefixes.ronna)
}

pub fn yottacandela(value value: Float) -> LuminousIntensity {
  Quantity(value: value *. prefixes.yotta)
}

pub fn zettacandela(value value: Float) -> LuminousIntensity {
  Quantity(value: value *. prefixes.zetta)
}

pub fn exacandela(value value: Float) -> LuminousIntensity {
  Quantity(value: value *. prefixes.exa)
}

pub fn petacandela(value value: Float) -> LuminousIntensity {
  Quantity(value: value *. prefixes.peta)
}

pub fn teracandela(value value: Float) -> LuminousIntensity {
  Quantity(value: value *. prefixes.tera)
}

pub fn gigacandela(value value: Float) -> LuminousIntensity {
  Quantity(value: value *. prefixes.giga)
}

pub fn megacandela(value value: Float) -> LuminousIntensity {
  Quantity(value: value *. prefixes.mega)
}

pub fn kilocandela(value value: Float) -> LuminousIntensity {
  Quantity(value: value *. prefixes.kilo)
}

pub fn hectocandela(value value: Float) -> LuminousIntensity {
  Quantity(value: value *. prefixes.hecto)
}

pub fn decacandela(value value: Float) -> LuminousIntensity {
  Quantity(value: value *. prefixes.deca)
}

pub fn decicandela(value value: Float) -> LuminousIntensity {
  Quantity(value: value *. prefixes.deci)
}

pub fn centicandela(value value: Float) -> LuminousIntensity {
  Quantity(value: value *. prefixes.centi)
}

pub fn millicandela(value value: Float) -> LuminousIntensity {
  Quantity(value: value *. prefixes.milli)
}

pub fn microcandela(value value: Float) -> LuminousIntensity {
  Quantity(value: value *. prefixes.micro)
}

pub fn nanocandela(value value: Float) -> LuminousIntensity {
  Quantity(value: value *. prefixes.nano)
}

pub fn picocandela(value value: Float) -> LuminousIntensity {
  Quantity(value: value *. prefixes.pico)
}

pub fn femtocandela(value value: Float) -> LuminousIntensity {
  Quantity(value: value *. prefixes.femto)
}

pub fn attocandela(value value: Float) -> LuminousIntensity {
  Quantity(value: value *. prefixes.atto)
}

pub fn zeptocandela(value value: Float) -> LuminousIntensity {
  Quantity(value: value *. prefixes.zepto)
}

pub fn yoctocandela(value value: Float) -> LuminousIntensity {
  Quantity(value: value *. prefixes.yocto)
}

pub fn rontocandela(value value: Float) -> LuminousIntensity {
  Quantity(value: value *. prefixes.ronto)
}

pub fn quectocandela(value value: Float) -> LuminousIntensity {
  Quantity(value: value *. prefixes.quecto)
}
