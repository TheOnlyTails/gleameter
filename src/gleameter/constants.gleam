import gleameter.{Unit, Value}

/// The hyperfine transition frequency of Cs, in hertz
pub const v_cs = Value(
  9_192_631_770.0,
  Unit(
    scale: 1.0,
    time: -1.0,
    mass: 0.0,
    length: 0.0,
    temperature: 0.0,
    luminosity: 0.0,
    current: 0.0,
    amount: 0.0,
  ),
)

/// The speed of light in a vaccuum, in meters per second
pub const c = Value(
  299_792_458.0,
  Unit(
    scale: 1.0,
    time: -1.0,
    mass: 0.0,
    length: 1.0,
    temperature: 0.0,
    luminosity: 0.0,
    current: 0.0,
    amount: 0.0,
  ),
)

/// The Planck constant, in joule-seconds
pub const h = Value(
  6.62607015e-34,
  Unit(
    scale: 1.0,
    time: -1.0,
    mass: 1.0,
    length: 2.0,
    temperature: 0.0,
    luminosity: 0.0,
    current: 0.0,
    amount: 0.0,
  ),
)

/// Elementary charge, in coloumbs
pub const e = Value(
  1.602176634e-19,
  Unit(
    scale: 1.0,
    time: 1.0,
    mass: 0.0,
    length: 0.0,
    temperature: 0.0,
    luminosity: 0.0,
    current: 1.0,
    amount: 0.0,
  ),
)

/// The Boltzmann constant, in joules per kelvin
pub const k = Value(
  1.380649e-23,
  Unit(
    scale: 1.0,
    time: -2.0,
    mass: 1.0,
    length: 2.0,
    temperature: -1.0,
    luminosity: 0.0,
    current: 0.0,
    amount: 0.0,
  ),
)

/// Avogadro's number, in inverse moles
pub const n_a = Value(
  6.02214076e23,
  Unit(
    scale: 1.0,
    time: 0.0,
    mass: 0.0,
    length: 0.0,
    temperature: 0.0,
    luminosity: 0.0,
    current: 0.0,
    amount: -1.0,
  ),
)

/// The luminous efficacy of 540 THz radiation
pub const k_cd = Value(
  683.0,
  Unit(
    scale: 1.0,
    time: 3.0,
    mass: -1.0,
    length: -2.0,
    temperature: 0.0,
    luminosity: 1.0,
    current: 0.0,
    amount: 0.0,
  ),
)
