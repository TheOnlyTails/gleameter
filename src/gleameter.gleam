pub type Quantity(value, units) {
  Quantity(value: value)
}

pub type Product(unit1, unit2)

pub type Squared(unit) =
  Product(unit, unit)

pub type Cubed(unit) =
  Product(Squared(unit), unit)

pub type Rate(dependent, independent)

pub type Inverse(unit) =
  Rate(Unitless, unit)

pub type Unitless

pub const zero = Quantity(value: 0)

// Arithmetic Operations
pub fn add(
  lhs: Quantity(Float, unit),
  rhs: Quantity(Float, unit),
) -> Quantity(Float, unit) {
  Quantity(lhs.value +. rhs.value)
}

pub fn subtract(
  lhs: Quantity(Float, unit),
  rhs: Quantity(Float, unit),
) -> Quantity(Float, unit) {
  Quantity(lhs.value -. rhs.value)
}

pub fn multiply(
  lhs: Quantity(Float, unit),
  rhs: Quantity(Float, unit),
) -> Quantity(Float, unit) {
  Quantity(lhs.value *. rhs.value)
}

pub fn divide(
  lhs: Quantity(Float, unit),
  rhs: Quantity(Float, unit),
) -> Quantity(Float, unit) {
  Quantity(lhs.value /. rhs.value)
}

pub fn product(
  lhs: Quantity(Float, unit1),
  rhs: Quantity(Float, unit2),
) -> Quantity(Float, Product(unit1, unit2)) {
  Quantity(lhs.value *. rhs.value)
}

pub fn scale(lhs: Float, rhs: Quantity(Float, unit)) -> Quantity(Float, unit) {
  Quantity(lhs *. rhs.value)
}

pub fn over(
  lhs: Quantity(Float, unit1),
  rhs: Quantity(Float, unit2),
) -> Quantity(Float, Rate(unit1, unit2)) {
  Quantity(lhs.value /. rhs.value)
}

pub fn from(value value: Float) -> Quantity(Float, Unitless) {
  Quantity(value:)
}

pub fn from_int(value value: Int) -> Quantity(Int, Unitless) {
  Quantity(value:)
}

pub fn unwrap(value value: Quantity(Float, unit)) -> Float {
  value.value
}

pub fn unwrap_int(value value: Quantity(Int, unit)) -> Int {
  value.value
}
