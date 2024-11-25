import gleameter.{type Quantity, Quantity}
import gleameter/units/amount.{type Mole}
import gleameter/units/charge.{type Coulomb}
import gleameter/units/energy.{type Joule}
import gleameter/units/frequency.{type Hertz}
import gleameter/units/length.{type Meter}
import gleameter/units/luminous_flux.{type Lumen}
import gleameter/units/power.{type Watt}
import gleameter/units/temperature.{type Kelvin}
import gleameter/units/time.{type Second}

/// The hyperfine transition frequency of Cs, in hertz
pub const v_cs: Quantity(Float, Hertz) = Quantity(9_192_631_770.0)

/// The speed of light in a vaccuum, in meters per second
pub const c: Quantity(Float, gleameter.Rate(Meter, Second)) = Quantity(
  299_792_458.0,
)

/// The Planck constant, in joule-seconds
pub const h: Quantity(Float, gleameter.Product(Joule, Second)) = Quantity(
  6.62607015e-34,
)

/// Elementary charge, in coulombs
pub const e: Quantity(Float, Coulomb) = Quantity(1.602176634e-19)

/// The Boltzmann constant, in joules per kelvin
pub const k: Quantity(Float, gleameter.Rate(Joule, Kelvin)) = Quantity(
  1.380649e-23,
)

/// Avogadro's number, in inverse moles
pub const n_a: Quantity(Float, gleameter.Inverse(Mole)) = Quantity(
  6.02214076e23,
)

/// The luminous efficacy of 540 THz radiation, in lumens per watt
pub const k_cd: Quantity(Float, gleameter.Rate(Lumen, Watt)) = Quantity(683.0)
