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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.2+f4e18f47/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "06fc85fdd83ff105b3f4e783c3084f2de5eb30a7d86443bff39436db527a2bd4"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.2+f4e18f47/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "788af1bc2f8614a9e34b1d87169a39d9cb75154db4d73d6d4a58130cb0571b9c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.2+f4e18f47/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "208473ea24261eabb63cb479735dea4687afd172bbd1c8ed5ba8fcc0a47eeedd"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.2+f4e18f47/XCFrameworks/belcard.xcframework.zip",
				checksum: "1ebde1f8ed513aba6c1d9d94833bd3c10279240024f0cd05e789f37b1b53c009"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.2+f4e18f47/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "1cf67b98dc496d8fd042bb44c32d468710ab179c05d1076d1db465992dbc41a3"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.2+f4e18f47/XCFrameworks/belr.xcframework.zip",
				checksum: "aa79dd6b90d1f2d73ddd0cf9c991d447cfc143e1d0dd80c9915260cc25923896"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.2+f4e18f47/XCFrameworks/lime.xcframework.zip",
				checksum: "31a15e4a183cbbd4b82e48d6fcec61056baba2cd9c6d8796a3cebdd191909d6b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.2+f4e18f47/XCFrameworks/linphone.xcframework.zip",
				checksum: "7aa326a559bb8682cf8b8aa5c5b0519631d01108861751669be76b9f80a45491"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.2+f4e18f47/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0383211399937930e0c2adfff2fcb78f52ca739b3aa7e4d4915997243978e292"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.2+f4e18f47/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "221b77746f2311c2c5fede82a0e76c229b56e92e335bb43177d98893c757345f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.2+f4e18f47/XCFrameworks/msamr.xcframework.zip",
				checksum: "13e381bdac87a62c480bfdd2818c94b3440f5a1fe781c5947e0961b6edfb78b6"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.2+f4e18f47/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "681f495646faaee8600053ff1babfb14d473b44a45819929b9bc1c0252be8a7c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.2+f4e18f47/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c8ad8446a448232dcef21b042f12807ebdee4e7ee68c399107e6afb10e718031"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.2+f4e18f47/XCFrameworks/mssilk.xcframework.zip",
				checksum: "dc4d0236d48cd4cfab4f0d4e877003da6c398b07ececb4ff58c765288080bddb"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.2+f4e18f47/XCFrameworks/ortp.xcframework.zip",
				checksum: "ea0804fa7722357dec33271700da2d77c5660b0ef8caab4f961e62df0c2b3410"
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

