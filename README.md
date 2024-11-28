# gleameter

[![Package Version](https://img.shields.io/hexpm/v/gleameter)](https://hex.pm/packages/gleameter)
[![Hex Docs](https://img.shields.io/badge/hex-docs-ffaff3)](https://hexdocs.pm/gleameter/)

An implementation of the International System of Units (SI) in Gleam

```sh
gleam add gleameter@1
```

```gleam
import gleameter/units/length.{kilometer}
import gleameter/units/time.{hour}
import gleameter

pub fn main() {
  let road_length = kilometer(30) // Length
  let travel_time = hour(1) // Time
  let car_speed = road_length |> gleameter.over(travel_time) // Rate(Length, Time)
}
```

Further documentation can be found at <https://hexdocs.pm/gleameter>.
