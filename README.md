# ZBOrientation

![issues](https://img.shields.io/github/issues/itzhangbao/ZBOrientation)
![forks](https://img.shields.io/github/forks/itzhangbao/ZBOrientation)
![stars](https://img.shields.io/github/stars/itzhangbao/ZBOrientation)
![license](https://img.shields.io/github/license/itzhangbao/ZBOrientation)

It provides horizontal and vertical screen support for SDK to build UI interface

专门为SDK构建UI界面提供横竖屏支持。

## 应用场景

我们在开发自己的SDK场景下，在别人接入我们开发的SDK时，SDK是不知道对方工程屏幕是怎样设定的，**ZBOrientation** 是无视对接方工程方向。

可以查看示例工程只支持竖屏，但是工程中弹出`ZBSDKViewController`控制器是横屏，然而并不影响原来工程控制器方向。

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

ZBOrientation is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'ZBOrientation'
```

## Author

itzhangbao, itzhangbao@163.com，itzhangbao.com

## License

ZBOrientation is available under the MIT license. See the LICENSE file for more info.