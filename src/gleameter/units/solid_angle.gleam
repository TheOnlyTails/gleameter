import gleameter.{Quantity}
import gleameter/prefixes
import gleameter/units/length

pub type Steradian =
  gleameter.Rate(
    gleameter.Squared(length.Meter),
    gleameter.Squared(length.Meter),
  )

pub type SolidAngle =
  gleameter.Quantity(Float, Steradian)

pub fn steradian(value value: Float) -> SolidAngle {
  Quantity(value: value *. 1.0)
}

pub fn quettasteradian(value value: Float) -> SolidAngle {
  Quantity(value: value *. prefixes.quetta)
}

pub fn ronnasteradian(value value: Float) -> SolidAngle {
  Quantity(value: value *. prefixes.ronna)
}

pub fn yottasteradian(value value: Float) -> SolidAngle {
  Quantity(value: value *. prefixes.yotta)
}

pub fn zettasteradian(value value: Float) -> SolidAngle {
  Quantity(value: value *. prefixes.zetta)
}

pub fn exasteradian(value value: Float) -> SolidAngle {
  Quantity(value: value *. prefixes.exa)
}

pub fn petasteradian(value value: Float) -> SolidAngle {
  Quantity(value: value *. prefixes.peta)
}

pub fn terasteradian(value value: Float) -> SolidAngle {
  Quantity(value: value *. prefixes.tera)
}

pub fn gigasteradian(value value: Float) -> SolidAngle {
  Quantity(value: value *. prefixes.giga)
}

pub fn megasteradian(value value: Float) -> SolidAngle {
  Quantity(value: value *. prefixes.mega)
}

pub fn kilosteradian(value value: Float) -> SolidAngle {
  Quantity(value: value *. prefixes.kilo)
}

pub fn hectosteradian(value value: Float) -> SolidAngle {
  Quantity(value: value *. prefixes.hecto)
}

pub fn decasteradian(value value: Float) -> SolidAngle {
  Quantity(value: value *. prefixes.deca)
}

pub fn decisteradian(value value: Float) -> SolidAngle {
  Quantity(value: value *. prefixes.deci)
}

pub fn centisteradian(value value: Float) -> SolidAngle {
  Quantity(value: value *. prefixes.centi)
}

pub fn millisteradian(value value: Float) -> SolidAngle {
  Quantity(value: value *. prefixes.milli)
}

pub fn microsteradian(value value: Float) -> SolidAngle {
  Quantity(value: value *. prefixes.micro)
}

pub fn nanosteradian(value value: Float) -> SolidAngle {
  Quantity(value: value *. prefixes.nano)
}

pub fn picosteradian(value value: Float) -> SolidAngle {
  Quantity(value: value *. prefixes.pico)
}

pub fn femtosteradian(value value: Float) -> SolidAngle {
  Quantity(value: value *. prefixes.femto)
}

pub fn attosteradian(value value: Float) -> SolidAngle {
  Quantity(value: value *. prefixes.atto)
}

pub fn zeptosteradian(value value: Float) -> SolidAngle {
  Quantity(value: value *. prefixes.zepto)
}

pub fn yoctosteradian(value value: Float) -> SolidAngle {
  Quantity(value: value *. prefixes.yocto)
}

pub fn rontosteradian(value value: Float) -> SolidAngle {
  Quantity(value: value *. prefixes.ronto)
}

pub fn quectosteradian(value value: Float) -> SolidAngle {
  Quantity(value: value *. prefixes.quecto)
}
