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
				name: "ZXing",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31225+e8f0b723d4/XCFrameworks/ZXing.xcframework.zip",
				checksum: "f6d2b5a3f6e9ee54d4665927cb32597362fbc9500b5dae9dbd2e80b72e4798ef"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31225+e8f0b723d4/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "286375c1d98515617c4a1b8b203b453ebb2ad65b11331394a37bd9325ff9e0d9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31225+e8f0b723d4/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f3104f9ffb63adfd6b27e87ef9ab03b83dda318524187d054eebb51310a63213"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31225+e8f0b723d4/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "606ac8d19ce2d035c62931ca9dc741c6fbd3f0438ba7bbc2df32cf0201ea5e99"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31225+e8f0b723d4/XCFrameworks/belcard.xcframework.zip",
				checksum: "ed63bdacf605a8eef39ef6abd29edb74b3087e79ef4cf24999f52518178aacce"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31225+e8f0b723d4/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e2b77a4c207e639aa4f7e705c843114b4e8a2293b1269e3f22a67be818f25e58"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31225+e8f0b723d4/XCFrameworks/belr.xcframework.zip",
				checksum: "811dc795d193d4bf2e5cdb807bfa85068681732cefc9e79db40372a2e32cfad8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31225+e8f0b723d4/XCFrameworks/lime.xcframework.zip",
				checksum: "ced5ca681847a8f54b18743a3308d811282f5d9086186dfffd49a0a750fdf929"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31225+e8f0b723d4/XCFrameworks/linphone.xcframework.zip",
				checksum: "f6d980d6ac744e6866eaa8a64b1d0a16d5b6871f395379f063ea9896321beb72"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31225+e8f0b723d4/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f90f57144bdfafdebb504b1fc16b99a959529e160b666721fa1184b867290cd9"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31225+e8f0b723d4/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6f0024c8070645ffabd7aade40562e171240c25f639e10dd0ed9db1e8af920e7"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31225+e8f0b723d4/XCFrameworks/msamr.xcframework.zip",
				checksum: "e7119ad3cd15f213dd0c896461d307f9d6d70a95c5a0a5e02d043e1f80f8cb6e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31225+e8f0b723d4/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a506bea156ddb3ce04eb9c261b491a98d3589e7aeddffb2f4cc9008a84ac6e90"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31225+e8f0b723d4/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6db34a9e494ec006f3db9e7c9bce12af836fc3a9e503f5b06dad81659b4a7c58"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31225+e8f0b723d4/XCFrameworks/ortp.xcframework.zip",
				checksum: "3245269f6a4433a61cc15b6d0f3d901aececc0ccf04e136a0ab4a21e4b6b3b3d"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

