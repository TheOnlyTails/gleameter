import gleameter
import gleameter/units/current
import gleameter/units/time

pub type Coulomb =
  gleameter.Product(current.Ampere, time.Second)

pub type Charge =
  gleameter.Quantity(Float, Coulomb)

pub fn coulomb(value value: Float) -> Charge {
  current.ampere(value:) |> gleameter.product(time.second(1.0))
}

pub fn quettacoulomb(value value: Float) -> Charge {
  current.quettaampere(value:) |> gleameter.product(time.second(1.0))
}

pub fn ronnacoulomb(value value: Float) -> Charge {
  current.ronnaampere(value:) |> gleameter.product(time.second(1.0))
}

pub fn yottacoulomb(value value: Float) -> Charge {
  current.yottaampere(value:) |> gleameter.product(time.second(1.0))
}

pub fn zettacoulomb(value value: Float) -> Charge {
  current.zettaampere(value:) |> gleameter.product(time.second(1.0))
}

pub fn exacoulomb(value value: Float) -> Charge {
  current.exaampere(value:) |> gleameter.product(time.second(1.0))
}

pub fn petacoulomb(value value: Float) -> Charge {
  current.petaampere(value:) |> gleameter.product(time.second(1.0))
}

pub fn teracoulomb(value value: Float) -> Charge {
  current.teraampere(value:) |> gleameter.product(time.second(1.0))
}

pub fn gigacoulomb(value value: Float) -> Charge {
  current.gigaampere(value:) |> gleameter.product(time.second(1.0))
}

pub fn megacoulomb(value value: Float) -> Charge {
  current.megaampere(value:) |> gleameter.product(time.second(1.0))
}

pub fn kilocoulomb(value value: Float) -> Charge {
  current.kiloampere(value:) |> gleameter.product(time.second(1.0))
}

pub fn hectocoulomb(value value: Float) -> Charge {
  current.hectoampere(value:) |> gleameter.product(time.second(1.0))
}

pub fn decacoulomb(value value: Float) -> Charge {
  current.decaampere(value:) |> gleameter.product(time.second(1.0))
}

pub fn decicoulomb(value value: Float) -> Charge {
  current.deciampere(value:) |> gleameter.product(time.second(1.0))
}

pub fn centicoulomb(value value: Float) -> Charge {
  current.centiampere(value:) |> gleameter.product(time.second(1.0))
}

pub fn millicoulomb(value value: Float) -> Charge {
  current.milliampere(value:) |> gleameter.product(time.second(1.0))
}

pub fn microcoulomb(value value: Float) -> Charge {
  current.microampere(value:) |> gleameter.product(time.second(1.0))
}

pub fn nanocoulomb(value value: Float) -> Charge {
  current.nanoampere(value:) |> gleameter.product(time.second(1.0))
}

pub fn picocoulomb(value value: Float) -> Charge {
  current.picoampere(value:) |> gleameter.product(time.second(1.0))
}

pub fn femtocoulomb(value value: Float) -> Charge {
  current.femtoampere(value:) |> gleameter.product(time.second(1.0))
}

pub fn attocoulomb(value value: Float) -> Charge {
  current.attoampere(value:) |> gleameter.product(time.second(1.0))
}

pub fn zeptocoulomb(value value: Float) -> Charge {
  current.zeptoampere(value:) |> gleameter.product(time.second(1.0))
}

pub fn yoctocoulomb(value value: Float) -> Charge {
  current.yoctoampere(value:) |> gleameter.product(time.second(1.0))
}

pub fn rontocoulomb(value value: Float) -> Charge {
  current.rontoampere(value:) |> gleameter.product(time.second(1.0))
}

pub fn quectocoulomb(value value: Float) -> Charge {
  current.quectoampere(value:) |> gleameter.product(time.second(1.0))
}
