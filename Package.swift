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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.32+001ebf0312/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "55acdddaf120404d6db4de617e67f504d378ac6e6b8913fe4af5b0c6b0fa9c60"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.32+001ebf0312/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "4f9763fd437e2342183444a682c7a2a48c1f177761f8d86089dedc47f3e39708"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.32+001ebf0312/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "798dceb2031ef48b751e1e38638ebc53200ed643d7d1697840ea6cf0a1e223f1"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.32+001ebf0312/XCFrameworks/belcard.xcframework.zip",
				checksum: "34c0f069842a9064a5d0836ec6a77e1282e70a67d2ad6c9f34d656831c5085a6"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.32+001ebf0312/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "8e2cccc8c6fcac4691316d9c356222520dcf66224ee25aadf068863ee37837c9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.32+001ebf0312/XCFrameworks/belr.xcframework.zip",
				checksum: "4fb93b0d56f2dd1636386cd5ec5ec9b65d8fad84b67d0eea79ddf0675b59acb6"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.32+001ebf0312/XCFrameworks/lime.xcframework.zip",
				checksum: "1bbff7af9e527a71fcf7ea26cfb94f1f681408f384fbfa1807c67e80836e0547"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.32+001ebf0312/XCFrameworks/linphone.xcframework.zip",
				checksum: "c8737238d5d79db19cd7f2c5b9728925b5c9b4c0f7c48a2ca3b090eb7c0da9b0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.32+001ebf0312/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2cf50ab5b0845b936bb9adb22022174d9fa6fa44dc09308d98b0bea8ad231d80"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.32+001ebf0312/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "54936389acf6e51b673c8fd652736025f1734c66c464e56e81cde5c8db131dd3"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.32+001ebf0312/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "b655b288ca730841c075f5c854e8c01702d5df55dab1cdf4bb0484bd39a384c0"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.32+001ebf0312/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "29f1452ab069d6ecacd81ef60c4e658bf202c560ba8a791b65b622d8f1af629d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.32+001ebf0312/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f57353f232ca961a75f9e7f83a0ee54fe113d72f3c91855af5cccbdb44743efb"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.32+001ebf0312/XCFrameworks/msamr.xcframework.zip",
				checksum: "c155945302be4bdb1f9f8b16a9f9cc44de45ee4059e99c78ba2feaeea0b9049b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.32+001ebf0312/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "771376192978178f7532290c573b2fa68a517dab2455fd967a3d821ee860da1d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.32+001ebf0312/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "cadce1fef77d66ba703c748667d0ee55aa88ba33e13b342247175f02c6f64a5c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.32+001ebf0312/XCFrameworks/ortp.xcframework.zip",
				checksum: "f79c5d788708be9f86694da15a46ed869d6235bd77b6a68a6e80c5aa28bd922c"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

