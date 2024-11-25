import gleameter.{Quantity}
import gleameter/prefixes

pub type Radian

pub type Angle =
  gleameter.Quantity(Float, Radian)

pub fn radian(value value: Float) -> Angle {
  Quantity(value: value *. 1.0)
}

pub fn quettaradian(value value: Float) -> Angle {
  Quantity(value: value *. prefixes.quetta)
}

pub fn ronnaradian(value value: Float) -> Angle {
  Quantity(value: value *. prefixes.ronna)
}

pub fn yottaradian(value value: Float) -> Angle {
  Quantity(value: value *. prefixes.yotta)
}

pub fn zettaradian(value value: Float) -> Angle {
  Quantity(value: value *. prefixes.zetta)
}

pub fn exaradian(value value: Float) -> Angle {
  Quantity(value: value *. prefixes.exa)
}

pub fn petaradian(value value: Float) -> Angle {
  Quantity(value: value *. prefixes.peta)
}

pub fn teraradian(value value: Float) -> Angle {
  Quantity(value: value *. prefixes.tera)
}

pub fn gigaradian(value value: Float) -> Angle {
  Quantity(value: value *. prefixes.giga)
}

pub fn megaradian(value value: Float) -> Angle {
  Quantity(value: value *. prefixes.mega)
}

pub fn kiloradian(value value: Float) -> Angle {
  Quantity(value: value *. prefixes.kilo)
}

pub fn hectoradian(value value: Float) -> Angle {
  Quantity(value: value *. prefixes.hecto)
}

pub fn decaradian(value value: Float) -> Angle {
  Quantity(value: value *. prefixes.deca)
}

pub fn deciradian(value value: Float) -> Angle {
  Quantity(value: value *. prefixes.deci)
}

pub fn centiradian(value value: Float) -> Angle {
  Quantity(value: value *. prefixes.centi)
}

pub fn milliradian(value value: Float) -> Angle {
  Quantity(value: value *. prefixes.milli)
}

pub fn microradian(value value: Float) -> Angle {
  Quantity(value: value *. prefixes.micro)
}

pub fn nanoradian(value value: Float) -> Angle {
  Quantity(value: value *. prefixes.nano)
}

pub fn picoradian(value value: Float) -> Angle {
  Quantity(value: value *. prefixes.pico)
}

pub fn femtoradian(value value: Float) -> Angle {
  Quantity(value: value *. prefixes.femto)
}

pub fn attoradian(value value: Float) -> Angle {
  Quantity(value: value *. prefixes.atto)
}

pub fn zeptoradian(value value: Float) -> Angle {
  Quantity(value: value *. prefixes.zepto)
}

pub fn yoctoradian(value value: Float) -> Angle {
  Quantity(value: value *. prefixes.yocto)
}

pub fn rontoradian(value value: Float) -> Angle {
  Quantity(value: value *. prefixes.ronto)
}

pub fn quectoradian(value value: Float) -> Angle {
  Quantity(value: value *. prefixes.quecto)
}
