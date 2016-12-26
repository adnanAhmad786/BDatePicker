# BDatePicker

[![CI Status](http://img.shields.io/travis/Kautenja/BDatePicker.svg?style=flat)](https://travis-ci.org/Kautenja/BDatePicker)
[![Version](https://img.shields.io/cocoapods/v/BDatePicker.svg?style=flat)](http://cocoapods.org/pods/BDatePicker)
[![License](https://img.shields.io/cocoapods/l/BDatePicker.svg?style=flat)](http://cocoapods.org/pods/BDatePicker)
[![Platform](https://img.shields.io/cocoapods/p/BDatePicker.svg?style=flat)](http://cocoapods.org/pods/BDatePicker)

## Screenshots

![simulator screen shot dec 26 2016 11 04 04 am](https://cloud.githubusercontent.com/assets/2184469/21484160/455c07ba-cb5c-11e6-9173-ceaa88d17ea7.png)


## Features

*   [ ] Custom Appearance
*   [ ] Landscape support (all devices)


## Requirements

This pod relies on:

*   [PopupDialog](https://github.com/Orderella/PopupDialog)
*   [FSCalendar](https://github.com/WenchaoD/FSCalendar)

which will be installed with this pod.


## Installation

BDatePicker is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "BDatePicker"
```


## Example

To run the example project, clone the repo, and run `pod install` from the Example
directory first. The example project can then be executed on a simulator or a
production device.


### Code

To use a BDatePicker in your project it's as easy as inserting this one line in
the view controller on which you want to display the popup:

```
let _ = BDatePicker.show(on: self, handledBy: nil)
```

This function returns an instance of BDatePicker in case you might want to
manipulate some of the controller manually.

The reccomended way of handling a date change is to implement a handler function
in the host view controller like this:

```
func HandleDateDidChange(newDate: Date?)
{
    // handle date change in host view controller
}
```

see [ViewController](Example/BDatePicker/ViewController.swift) for a production example of how this might come together


## Author

Kautenja, kautencreations@gmail.com


## License

BDatePicker is available under the MIT license. See the LICENSE file for more info.
