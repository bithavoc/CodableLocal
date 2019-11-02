# CodableLocal

[![Version](https://img.shields.io/cocoapods/v/CodableLocal.svg?style=flat)](https://cocoapods.org/pods/CodableLocal)
[![License](https://img.shields.io/cocoapods/l/CodableLocal.svg?style=flat)](https://cocoapods.org/pods/CodableLocal)
[![Platform](https://img.shields.io/cocoapods/p/CodableLocal.svg?style=flat)](https://cocoapods.org/pods/CodableLocal)

## Example

### `UserDefaults+Codable`

```swift
struct UserInfo : Codable {
  let userId: String
}

...

let defaults = UserDefaults.standard
try defaults.set(object: UserInfo(userId: "id1"), forKey: "current-user")
let info = try defaults.get(objectType: UserInfo.self, forKey: "current-user")
```

## Requirements

* Swift 5 or above

## Installation

CodableLocal is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'CodableLocal'
```

## Author

bithavoc, im@bithavoc.io

## License

CodableLocal is available under the MIT license. See the LICENSE file for more info.
