# SVGImage
## Requirements
  - iOS 13+

## Installation
### Cocoapods

Add this to your Podfile:

SDWebImageSVGCoder is available through CocoaPods. To install it, simply add the following line to your Podfile:

```
pod 'SDWebImageSVGCoder'
```

Then, run the following command:

```
$ pod install
```

## Usage
import SDWebImageSVGCoder into your ViewController:

```
import SDWebImageSVGCoder
```

Add code in viewdidload() Method:


```
 override func viewDidLoad() {
        super.viewDidLoad()
        let imgUrl = "https://dev.w3.org/SVG/tools/svgweb/samples/svg-files/wikimedia.svg"
        if let url = URL(string: imgUrl) {
            let SVGCoder = SDImageSVGCoder.shared
            SDImageCodersManager.shared.addCoder(SVGCoder)
            imageView.sd_setImage(with: url)
        }
    }
 ```

### OUTPUT


