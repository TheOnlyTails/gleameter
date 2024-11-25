# gleameter

[![Package Version](https://img.shields.io/hexpm/v/gleameter)](https://hex.pm/packages/gleameter)
[![Hex Docs](https://img.shields.io/badge/hex-docs-ffaff3)](https://hexdocs.pm/gleameter/)

An implementation of the International System of Units (SI) in Gleam

```sh
gleam add gleameter@1
```

```gleam
import gleameter.{Value}
import gleameter/units/meter.{kilometer}
import gleameter/units/second.{hour}

pub fn main() {
  let car_speed = Value(30, kilometer |> gleameter.divided(by: hour))
}
```

Further documentation can be found at <https://hexdocs.pm/gleameter>.
