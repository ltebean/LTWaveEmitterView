![LTWaveEmitterView](https://cocoapod-badges.herokuapp.com/v/LTWaveEmitterView/badge.png)

## Demo
![LTWaveEmitterView](https://raw.githubusercontent.com/ltebean/LTWaveEmitterView/master/demo.gif)


## Installation
```
pod 'LTWaveEmitterView'
```

Or just copy `LTWaveEmitterView.swift` into your project.


## Usage

Just place the view in storyboard, to adjust the animation, config theses properties
```swift
emitterView.amplitude = 12
emitterView.amplitudeRange = 3
        
emitterView.duration = 4
emitterView.durationRange = 1
        
emitterView.maximumCount = 100
```

Then emit whatever image by:
```swift
emitterView.emitImage(image)

```

You can clone the project and investigate the example for details. 
