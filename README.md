Base64
======
[![Swift 2.2](https://img.shields.io/badge/Swift-3.0-orange.svg?style=flat)](https://swift.org)
[![Platform Linux](https://img.shields.io/badge/Platform-Linux-lightgray.svg?style=flat)](https://swift.org)
[![License MIT](https://img.shields.io/badge/License-MIT-blue.svg?style=flat)](https://tldrlegal.com/license/mit-license)
[![Slack Status](https://zewo-slackin.herokuapp.com/badge.svg)](http://slack.zewo.io)

**Base64** encoding and decoding.

## Usage

```swift
// Encode binary data (Data)
let data: Data = [104, 101, 108, 108, 111]
let encoded = Base64.encode(data)

// Encode string (DataConvertible)
let encoded = Base64.encode("hello")

// Decode string
let decoded = Base64.decode("aGVsbG8=")
```

## Installation

```swift
import PackageDescription

let package = Package(
    dependencies: [
        .Package(url: "https://github.com/Zewo/Base64.git", majorVersion: 0, minor: 4)
    ]
)
```

## Community

[![Slack](http://s13.postimg.org/ybwy92ktf/Slack.png)](http://slack.zewo.io)

Join us on [Slack](http://slack.zewo.io).

License
-------

**Base64** is released under the MIT license. See LICENSE for details.
