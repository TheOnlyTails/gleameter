import gleameter.{Quantity}
import gleameter/prefixes
import gleameter/units/amount
import gleameter/units/time

pub type Katal =
  gleameter.Rate(amount.Mole, time.Second)

pub type CatalyticActivity =
  gleameter.Quantity(Float, Katal)

pub fn katal(value value: Float) -> CatalyticActivity {
  Quantity(value: value *. 1.0)
}

pub fn quettakatal(value value: Float) -> CatalyticActivity {
  Quantity(value: value *. prefixes.quetta)
}

pub fn ronnakatal(value value: Float) -> CatalyticActivity {
  Quantity(value: value *. prefixes.ronna)
}

pub fn yottakatal(value value: Float) -> CatalyticActivity {
  Quantity(value: value *. prefixes.yotta)
}

pub fn zettakatal(value value: Float) -> CatalyticActivity {
  Quantity(value: value *. prefixes.zetta)
}

pub fn exakatal(value value: Float) -> CatalyticActivity {
  Quantity(value: value *. prefixes.exa)
}

pub fn petakatal(value value: Float) -> CatalyticActivity {
  Quantity(value: value *. prefixes.peta)
}

pub fn terakatal(value value: Float) -> CatalyticActivity {
  Quantity(value: value *. prefixes.tera)
}

pub fn gigakatal(value value: Float) -> CatalyticActivity {
  Quantity(value: value *. prefixes.giga)
}

pub fn megakatal(value value: Float) -> CatalyticActivity {
  Quantity(value: value *. prefixes.mega)
}

pub fn kilokatal(value value: Float) -> CatalyticActivity {
  Quantity(value: value *. prefixes.kilo)
}

pub fn hectokatal(value value: Float) -> CatalyticActivity {
  Quantity(value: value *. prefixes.hecto)
}

pub fn decakatal(value value: Float) -> CatalyticActivity {
  Quantity(value: value *. prefixes.deca)
}

pub fn decikatal(value value: Float) -> CatalyticActivity {
  Quantity(value: value *. prefixes.deci)
}

pub fn centikatal(value value: Float) -> CatalyticActivity {
  Quantity(value: value *. prefixes.centi)
}

pub fn millikatal(value value: Float) -> CatalyticActivity {
  Quantity(value: value *. prefixes.milli)
}

pub fn microkatal(value value: Float) -> CatalyticActivity {
  Quantity(value: value *. prefixes.micro)
}

pub fn nanokatal(value value: Float) -> CatalyticActivity {
  Quantity(value: value *. prefixes.nano)
}

pub fn picokatal(value value: Float) -> CatalyticActivity {
  Quantity(value: value *. prefixes.pico)
}

pub fn femtokatal(value value: Float) -> CatalyticActivity {
  Quantity(value: value *. prefixes.femto)
}

pub fn attokatal(value value: Float) -> CatalyticActivity {
  Quantity(value: value *. prefixes.atto)
}

pub fn zeptokatal(value value: Float) -> CatalyticActivity {
  Quantity(value: value *. prefixes.zepto)
}

pub fn yoctokatal(value value: Float) -> CatalyticActivity {
  Quantity(value: value *. prefixes.yocto)
}

pub fn rontokatal(value value: Float) -> CatalyticActivity {
  Quantity(value: value *. prefixes.ronto)
}

pub fn quectokatal(value value: Float) -> CatalyticActivity {
  Quantity(value: value *. prefixes.quecto)
}
