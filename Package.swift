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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b1218634f62803683bf6f8731d3167e06b8bb19c2c08ff4928dcbd4e823e346b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7cc592c3191c89701735d3ab9cc75fe600cfd371c7b91864f5e3069832f0cfd9"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "1dc211f098468c0dd6925cab7b4a5ba5e812b706ece63b8324c1dab7ce6b36bc"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/belcard.xcframework.zip",
				checksum: "a44f8d8a06bb3c96c79640b516f128ad1bb6b3668bf50a85b0d162f72ae13be3"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "1afc11ad9cb0eb02b360f314c653ffad08dd21066ee51c3f99842cd070c6d614"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/belr.xcframework.zip",
				checksum: "25ce671dbf9fe0c321d4c547b78e1fe3e09103963d09361fa3f26e63d3e4236e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/lime.xcframework.zip",
				checksum: "787cb63cce58a0121fdecbe8389907b48b4478e1764e2e45385a4c4285842403"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/linphone.xcframework.zip",
				checksum: "71d75a8fb1d6a70892beaae726d7a998b762405bc8eab82529ce454714189978"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "850c49ccfd06db32614e0bdfe42b6e92d3ea2d7cb81ced3aef332934c81521cb"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e92ab1eaf1d8c58f17002e587c4320ce2be69dca512611842b890ab530c804a8"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/msamr.xcframework.zip",
				checksum: "dac68a56c7e1d0072925c9398cd387a059ea605e813ea6c5ec4fdd715e01286f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b308cb42df39b641857669fc9d18c963af9fd8c8b33b08eff7d76e09e1162204"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b39addb7646ad7130f0805d563d5823ca4b0d16e477fb742293797ce8889e44a"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/mssilk.xcframework.zip",
				checksum: "5deb6796b0f7fac8941cf05f501a9485acd25a7c324fac4fdc1750686125991a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/ortp.xcframework.zip",
				checksum: "72f45b4f5d71e60b3a4d0a699e3d532ff6db1e9f8993ff1a854bb0407837db9e"
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

