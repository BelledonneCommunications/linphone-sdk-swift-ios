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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8db2942d5287b2e83501e8952e178069a49637904e3b3e75282ed8dd60c53ddc"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c9d5f6f2b022e29be1e43491688741921efb6966813d38ace389a4e52c924c3f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e848a033c4c0ec897592e378ac2934d0d7601e6eecae7309cfa4d361a383d1a2"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta/XCFrameworks/belcard.xcframework.zip",
				checksum: "9f2bff8331b1b04539ab9e82c29f44fac15c72a8f12a4ac8fd0f349d0d655f45"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c6d3978ff67882277d92e6afcc676b7080bc8e485a35467a2a15baa3e8d4f841"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta/XCFrameworks/belr.xcframework.zip",
				checksum: "1f9aff20ca0afddfe2ba0d6af79a334fb79e4a19951a77b8deebde61c9448b74"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta/XCFrameworks/lime.xcframework.zip",
				checksum: "271a2e3b430487facc601dc13b250616a021ea0fa72ca442ae498b7d35ec33cc"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta/XCFrameworks/linphone.xcframework.zip",
				checksum: "fa5d5813678cfea002d7a94be7fc475c5e06ec39eff188b66764534e4962a698"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5474873acd83199833911eeadffe74b890d2dca62910395cdc5da6bb95827848"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "ae2473df911c008ed7a645eaa2858b6c03e02542e0eda5f1a6e6ec30cd27ce2d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "91647292b48c4fbd56b3d3f419afc5008a97b76ff573f29a982206521e99ec22"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "049f0cd7662ac8dcb38f24895667576398f61d2e489442eb3e678f0100c896f4"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d58f39d8866fbf359b47e35caf0d636ddb06cd474a72d5e0aa9e069a40b28d46"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta/XCFrameworks/msamr.xcframework.zip",
				checksum: "3897971af2d21c024327f40d07a764ab4f545b2af45dc22f750f41d56601d7c3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c42426a23a6e9049a05ace6fae5a63c2f0c6f94efd51083045b1981850c44ff5"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "83c5d061bbb38d95e96fdc7b4d2620d4252e40a5381713182c4d458304fe7884"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta/XCFrameworks/ortp.xcframework.zip",
				checksum: "ba37a938088b8cbc30f982e5985f69185f3513e4563743f9f537749e25e2a7f2"
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

