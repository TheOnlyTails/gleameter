pub type Value {
  Value(value: Float, unit: Unit)
}

pub fn of(value value: Float, unit unit: Unit) {
  Value(value:, unit:)
}

pub type Unit {
  Unit(
    scale: Float,
    time: Float,
    mass: Float,
    length: Float,
    temperature: Float,
    luminosity: Float,
    current: Float,
    amount: Float,
  )
}

pub const null = Unit(
  scale: 1.0,
  time: 0.0,
  mass: 0.0,
  length: 0.0,
  temperature: 0.0,
  luminosity: 0.0,
  current: 0.0,
  amount: 0.0,
)

pub fn unit(
  scale: Float,
  time: Float,
  mass: Float,
  length: Float,
  temperature: Float,
  luminosity: Float,
  current: Float,
  amount: Float,
) {
  Unit(
    scale:,
    time:,
    mass:,
    length:,
    temperature:,
    luminosity:,
    current:,
    amount:,
  )
}

pub fn scale(from from: Unit, scale scale: Float) {
  Unit(..from, scale:)
}

pub fn time(from from: Unit, time time: Float) {
  Unit(..from, time:)
}

pub fn mass(from from: Unit, mass mass: Float) {
  Unit(..from, mass:)
}

pub fn length(from from: Unit, length length: Float) {
  Unit(..from, length:)
}

pub fn temperature(from from: Unit, temperature temperature: Float) {
  Unit(..from, temperature:)
}

pub fn luminosity(from from: Unit, luminosity luminosity: Float) {
  Unit(..from, luminosity:)
}

pub fn current(from from: Unit, current current: Float) {
  Unit(..from, current:)
}

pub fn amount(from from: Unit, amount amount: Float) {
  Unit(..from, amount:)
}

pub fn times(this lhs: Unit, by rhs: Unit) {
  Unit(
    scale: lhs.scale *. rhs.scale,
    time: lhs.time +. rhs.time,
    mass: lhs.mass +. rhs.mass,
    length: lhs.length +. rhs.length,
    temperature: lhs.temperature +. rhs.temperature,
    luminosity: lhs.luminosity +. rhs.luminosity,
    current: lhs.current +. rhs.current,
    amount: lhs.amount +. rhs.amount,
  )
}

pub fn divide(this lhs: Unit, by rhs: Unit) {
  Unit(
    scale: lhs.scale /. rhs.scale,
    time: lhs.time -. rhs.time,
    mass: lhs.mass -. rhs.mass,
    length: lhs.length -. rhs.length,
    temperature: lhs.temperature -. rhs.temperature,
    luminosity: lhs.luminosity -. rhs.luminosity,
    current: lhs.current -. rhs.current,
    amount: lhs.amount -. rhs.amount,
  )
}

pub fn inverse(of unit: Unit) {
  Unit(
    scale: unit.scale,
    time: unit.time *. -1.0,
    mass: unit.mass *. -1.0,
    length: unit.length *. -1.0,
    temperature: unit.temperature *. -1.0,
    luminosity: unit.luminosity *. -1.0,
    current: unit.current *. -1.0,
    amount: unit.amount *. -1.0,
  )
}
