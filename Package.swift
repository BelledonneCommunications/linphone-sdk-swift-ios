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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.56+b6e6e72e56/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8638e84ef2970dbe5767f10de9f518ee643ae5f88cd84559d7a4035412ca0afe"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.56+b6e6e72e56/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7d8a0bf01540a747251fba2b1f46d6f42f92435d848f160d833e1645bd1f5bca"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.56+b6e6e72e56/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a99e6cc373ea76bf1476bcf188d0bada95cf3304a48875e19714d26c30f935de"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.56+b6e6e72e56/XCFrameworks/belcard.xcframework.zip",
				checksum: "9ed99f6a1dbe28208be920886abe8cc71e7d48b33770933e62eae5158a7cfdae"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.56+b6e6e72e56/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "cb2ec8a1879b16d601f3f48453a3f3984da1c85b1e294838012a7688322ac744"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.56+b6e6e72e56/XCFrameworks/belr.xcframework.zip",
				checksum: "d8cc2838797de2ea765fe3566a495b0c30c07dca02cd106e0734b1db1b8befb7"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.56+b6e6e72e56/XCFrameworks/lime.xcframework.zip",
				checksum: "518e18ee222e41ec7a2f4d205e5541f8b23dab682b2f373fd5da87309bfeb652"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.56+b6e6e72e56/XCFrameworks/linphone.xcframework.zip",
				checksum: "ca95aa3546f9fd4c8d151fbddbb2c2f34646afa8e8f693d9f50b6d2927204f71"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.56+b6e6e72e56/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c14f33c057908a8981608ef95dd4e96baf22f76a0c3647a4f114994040f2df3e"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.56+b6e6e72e56/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "559f32f4fe8f4016867106fb486cb6cec26b3230a8f58e3cd3b37e0aa5ce5138"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.56+b6e6e72e56/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "b95885550c7f2bf239ed695f9bacc625996a59614b62e2ab1ece16d0a53eb5e5"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.56+b6e6e72e56/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "a7a0056741af4f83c5a0c9f597f8fa4fa8ed9ed31ba91cf77120e2ac54997b9d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.56+b6e6e72e56/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5a7291ee618169f2f11c7bd070f915e6692fce36b870f81a0ef8b95157d3cfa3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.56+b6e6e72e56/XCFrameworks/msamr.xcframework.zip",
				checksum: "98b942c91bd21e0740515daf5910efe4c9f5fe9cdf744294b107cf20755d8d32"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.56+b6e6e72e56/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "6474567dc66a94aed9cff3cb9b49aec22fd4e1cc335fc1affe2daa0ebf4d9525"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.56+b6e6e72e56/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a00dd7cd6a37909d7968c9f0ceac1d08af3c24da84f01549188f21666b975474"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.56+b6e6e72e56/XCFrameworks/ortp.xcframework.zip",
				checksum: "9f80d1a57eab95a3c14f6eb4c04a0629c0a13552a829e3dfcce2f1f57946a635"
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

