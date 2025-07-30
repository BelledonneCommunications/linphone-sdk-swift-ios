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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.31/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7401299869ec2d798866d88f8bed8f50bd720392f98208f39ce4d11cd12829e0"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.31/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "64f79283a1ed9ccd2c2ce5c105739b14a5c2e25be0da0e274d736d9218f82fcc"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.31/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ca69291d4f6c4ed5c14a86f8a079db9148250a16bc3d2d47bd500fab56367ef6"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.31/XCFrameworks/belcard.xcframework.zip",
				checksum: "bb28dc6e8230004a8a5a7961b9498fa72917b4a52650377705850ffc8f7d199f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.31/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b89ffffcb898796cee02807da84380afcb05ceebd2968e4f95809d0500f9989e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.31/XCFrameworks/belr.xcframework.zip",
				checksum: "ae2b87ccaec44c9739645383caefe41f1bee70208b66d790adf5cf30489be82c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.31/XCFrameworks/lime.xcframework.zip",
				checksum: "14d5e1c00f9b22d56b51f784f08a5aa6a4cfb28dc5c1eb64aa16c9afdc77b68d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.31/XCFrameworks/linphone.xcframework.zip",
				checksum: "ed10b359b0fcbcd11982e1f7a92bb9be6c1ab35e8a94122413fa6161c3b1ccfc"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.31/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f10a16a785fc68c20b6c0743f5e5d96cd4f52189fc0e5ab7f7a6528afe495ad9"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.31/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d6164833cf05ae45a2ae331e422e4b770dd75f71b8013be8c39fb46509607994"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.31/XCFrameworks/msamr.xcframework.zip",
				checksum: "4396cd1c543f8fbc115acdb16591b937d7b778f1eabfdfed78215be5374b2594"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.31/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "086429f6a56a8ffbfb5b66b3557e7d51fe87863751fdddb7e1a01311e5ba9e19"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.31/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "499a4604f587299ab813e995a31274735f3e53de1013e2d9ce5a2593c14b2f53"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.31/XCFrameworks/mssilk.xcframework.zip",
				checksum: "41adfcbb2c195b95f44dffe5641028a47377bba8fd9dc66f03b1abe5092942b2"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.31/XCFrameworks/ortp.xcframework.zip",
				checksum: "651a9ef975d265300875f459a3cda07d8dc6211feec3bcb1af320148a8f1bed5"
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

