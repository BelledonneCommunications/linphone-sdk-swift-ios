// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "linphonesw",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "linphonesw",
            targets: ["linphonesw"]
        )
    ],
    targets: [
        
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.79+1c87b69131/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a2c0cf9c37db5cc0ea76b2511f50fcd384d7778b72523868d8cbe84dcaa2937d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.79+1c87b69131/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a88580fc0094b1cbbb99f6fc4c1a386083dfe6e0e8f8b1dd277d241d13f248ee"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.79+1c87b69131/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "622a5145a5830a0357b8e16eab881e2f86bd1ad5df7c22d47c2dfc818228fac7"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.79+1c87b69131/XCFrameworks/belcard.xcframework.zip",
				checksum: "f2b02cd9f53c2349ba416089e524a4e55588fe7d027f9a97189d60fc3bd48f9c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.79+1c87b69131/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0bb5433055f79aa3e52a6b33dfe7dfebc95ac9049a95615f8ee625766dd82e4b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.79+1c87b69131/XCFrameworks/belr.xcframework.zip",
				checksum: "5950aa554611a35901b92a0373a98627774d371717ed2d3ea57688962b85c934"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.79+1c87b69131/XCFrameworks/lime.xcframework.zip",
				checksum: "b92d727df2f73d185c9767fbc9f4529f29ec509420cf7bb9038aaefa6da98840"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.79+1c87b69131/XCFrameworks/linphone.xcframework.zip",
				checksum: "2bcec2c4494cb1062faadc576cf0ebbc1641ffb3d4dcb72c042ec94899d1e3e5"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.79+1c87b69131/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2ce8e46faaeed3795da6702619c64eb11ec3bab53519756c7a6f684e0c884ad5"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.79+1c87b69131/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "fa822dc347aecb8d51744c0a8ac7055d38ca4d8abc80cb5509ff02c3a4de1379"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.79+1c87b69131/XCFrameworks/msamr.xcframework.zip",
				checksum: "484d93f18c71b599c4e3d6bdb25beef0ebda1b456bb994d1101a8d2b9d6bf473"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.79+1c87b69131/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "2d45c0933bce38ff7c7e857e96e2d2df38cfec99f03b8566f845cf7575682324"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.79+1c87b69131/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9e30ef90d3719a199e0c60d6c707e48ae71e122840fcdc2a949ad122317b0de4"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.79+1c87b69131/XCFrameworks/mssilk.xcframework.zip",
				checksum: "30891367da518f30f4e572b6106f22cb530cb0f0bd6e53f569b5b31d0c178b89"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.79+1c87b69131/XCFrameworks/ortp.xcframework.zip",
				checksum: "2188b8273c6c46a8e604f1c32171f8d481cfcbdcab4e7a24d8cbb06af3a334dd"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

