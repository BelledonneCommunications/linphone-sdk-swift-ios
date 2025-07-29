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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31289+3e7add4a45/XCFrameworks/ZXing.xcframework.zip",
				checksum: "5a8b54bca5bc0525a1e57519872d276b8803a5dbc27ae17a45d2aa061f1dbc19"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31289+3e7add4a45/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3a4e09fb269552f22a21f1666f64ca836c76d18f625603c66871eb1e7c3f8004"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31289+3e7add4a45/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0f7c71f2fbaed4c428e6a6bb4a6f407c1bbbded6150cf1db355551ac330b5f68"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31289+3e7add4a45/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a7e50bd11e1757a40fc8a18cb8d2fb1a7e6dd45f4c19571059b23ed9495f1bfd"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31289+3e7add4a45/XCFrameworks/belcard.xcframework.zip",
				checksum: "77139c3b937bebf0d37e852e13b34b4352fa7fa26665fa898ce2bd3fe79d2f96"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31289+3e7add4a45/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4dbdd30cac6a2a1561a5cbee6767c77a672c73d58e36bb66d9016a9228461dbc"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31289+3e7add4a45/XCFrameworks/belr.xcframework.zip",
				checksum: "a3f66ccd7da847c695c17924ea3d81aa05a5081cf02458bb5c43b27274f671d4"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31289+3e7add4a45/XCFrameworks/lime.xcframework.zip",
				checksum: "9135eccea023ff2f21ee335deaa81e271a33ddea789c2fc111970dcba3a08109"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31289+3e7add4a45/XCFrameworks/linphone.xcframework.zip",
				checksum: "39368c336a328b682200db4f5580521be2a7b6bb92079f902427d0d5136b843d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31289+3e7add4a45/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6e4d3d6bd65efee00dbc5b1fc1e29881830d0968d05086e578f1ec13289a4cf7"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31289+3e7add4a45/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b8beefdedfcf4508f02fc589ef5d2e0ffbfb2cdef08270226e460b875af9ce94"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31289+3e7add4a45/XCFrameworks/msamr.xcframework.zip",
				checksum: "70575e576aee13525f29e754acdbdbf7b172b83d6ad052ec82e2b9c887d0d5cc"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31289+3e7add4a45/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "243868efcbb94192b066318abb74bc88517da1e33531ed2c32de794cecf4b05d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31289+3e7add4a45/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ceedd771a15d65a2826a578a5f8ca0e0ea1eaf5ba99386f4d4c17cc003ed3546"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31289+3e7add4a45/XCFrameworks/ortp.xcframework.zip",
				checksum: "473075c652f062dafb83d40ea58debb836b304e4593d2fe6ad314ad666dcf9dc"
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

