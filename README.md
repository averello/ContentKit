# ContentKit

Manage content, either audible, visual or textual. ContentKit provides a way to
strong type contents like images (`Image`), audio (`Audio`) or text (`Text`) and
horizontally decorate them to apply transformations.

ContentKit values _immutability_ and _horizontal_ decoration. Thus all top
types are protocols that can be horizontally decorated.

ContentKit is (optionally) dependent on
[RepresentationKit](https://github.com/averello/RepresentationKit). It is
recommended to include those dependencies. If you do not want to import them
then comment out those dependencies in the ContentKit.podspec file.

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.


```swift
// ceate a cached image to avoid heavy computation
let image = /* UIImage */
let transformed = HeavyComputanionalImage(image)
let cached = Cachedimage(transformed)
```

## Installation

ContentKit is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "ContentKit"
```

## Discussion

ContentKit provides contents:

* `AnyImage` and `CachedImage`
* `AnyText`
* `AnyAudio`, `OnceAudio`, `VoidAudio` & `DynamicallyDisablingAudio`

## Author

Georges Boumis, developer.george.boumis@gmail.com

## License

ContentKit is available under the Apache 2.0 license. See the LICENSE file for more info.
