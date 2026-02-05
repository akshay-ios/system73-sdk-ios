## Overview System73 iOS SDK

Supported platforms:

-   iOS 13.0 and later
-   tvOS 13.0 and later

macOS is currently not supported.

------------------------------------------------------------------------

## Requirements

-   Xcode 26.2 or newer
-   Swift 6.2 or newer
-   iOS deployment target 13.0 or greater
-   tvOS deployment target 13.0 or greater

The SDK is compiled using Swift 6.2.3.

------------------------------------------------------------------------

## Installation

### Swift Package Manager (Recommended)

1.  Open your project in Xcode 
2.  Go to File → Add Package Dependencies
3.  Enter the repository URL:

```{=html}
https://github.com/akshay-ios/System73-SDK-iOS-SPM.git
```
4.  Select version 5.2.2 or choose branch == main
5.  Add the package to your app target

Xcode will automatically resolve and link all required components.

------------------------------------------------------------------------

## Import

Import PolyNetSDK in your Swift file:

``` swift
import PolyNetPackage
```

------------------------------------------------------------------------

## Initialization

Initialize the SDK during application startup.

Example:

``` swift
import PolyNetPackage

final class SDKManager {

    static let shared = SDKManager()

    func initialize() {
        // Add actual SDK initialization here if required
        print("PolyNetSDK initialized successfully")
    }
}
```

Call during app launch:

``` swift
SDKManager.shared.initialize()
```

------------------------------------------------------------------------

## Included Components

The package includes the following frameworks:

-   PolyNetSDK (Core SDK)
-   WebRTC (Real-time communication)
-   Starscream (WebSocket support)
-   SwiftProtobuf (Protocol serialization)

No additional setup is required.

## Architecture Support

PolyNetSDK.xcframework supports:

iOS: - arm64 (devices) - arm64 and x86_64 (simulator)

tvOS: - arm64 (devices) - x86_64 (simulator)

Compatible with both Apple Silicon and Intel systems.

------------------------------------------------------------------------

## Usage

After importing the package, all SDK features and bundled frameworks
become automatically available.

``` swift
import PolyNetPackage
```

No manual framework linking is required.

------------------------------------------------------------------------

## Troubleshooting

### Module not found

If you see:

No such module 'PolyNetPackage'

Try:

-   Clean build folder (Shift + Command + K)
-   Restart Xcode
-   Reset package cache (File → Packages → Reset Package Caches)

### Package resolution failed

Try:

-   Verify repository URL
-   Check internet connection
-   Delete DerivedData:

```{=html}
https://github.com/akshay-ios/System73-SDK-iOS-SPM.git
```
    ~/Library/Developer/Xcode/DerivedData

### Swift version compatibility error

Ensure:

-   Xcode version is 26.2 or newer
-   Project uses supported Swift version

------------------------------------------------------------------------

## License

See LICENSE file for details.

------------------------------------------------------------------------

## Support

For support or questions:

-   Open a GitHub issue

------------------------------------------------------------------------

© 2026 zero gravity®. All rights reserved.
