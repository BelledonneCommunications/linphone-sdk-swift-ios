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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.128+6276b40c2f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "162846e14037fd81db6a452e0c89cd3946d8d99eb06d3185f036e7fc41f16ce5"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.128+6276b40c2f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5b4ed7e4c87675ac0560bd116609ade48396ec8dd9dd9b5c54819a9bf41dd910"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.128+6276b40c2f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "1786a5ca6e0240fcd31b94e5ff638c5b60528abda2720eab5525401a0f9f84f8"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.128+6276b40c2f/XCFrameworks/belcard.xcframework.zip",
				checksum: "2b4d21e754a0461fc13787ed634e43eb6f89765a77e083a86e5e1a64068c0860"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.128+6276b40c2f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "10029dc7c35e88e6c3a21c7ffed4cde379343e471df369d1714a824bf208ff32"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.128+6276b40c2f/XCFrameworks/belr.xcframework.zip",
				checksum: "f3c3c7323c40787903cb21f05dcb7c4eefb1ef1d644fe812d329c8d40373b03a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.128+6276b40c2f/XCFrameworks/lime.xcframework.zip",
				checksum: "3bc495818a0c7c365b4bc846f017362f98f6b21112191d9cc693b39128150cc8"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.128+6276b40c2f/XCFrameworks/linphone.xcframework.zip",
				checksum: "70f99cf504b23fe82560c34d5ff3cdd7b89fb7644a901783a48f4c5d169a7ee2"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.128+6276b40c2f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "fe242a7710888e6445d3776eeca5afa979f9bc0138afe816241fb0efddbda6eb"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.128+6276b40c2f/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "c90025af7567aefd2b6a235b37cc9d12c27a415b07554811f849e7fa3a19e3ce"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.128+6276b40c2f/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "18d305ddbf021d3ce0c5d6b319f7550aa31f97b2babb45ac0155f043cc85be8e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.128+6276b40c2f/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "82e7651a60af083c97147f22939d353775d93bc6c9b51caa8681e511bb2d08f3"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.128+6276b40c2f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0f7c8cd591f290493188d74cce9742a6882d264acec6432224e6e4e52476553a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.128+6276b40c2f/XCFrameworks/msamr.xcframework.zip",
				checksum: "650406342d55f86861f8b5761858616346161e52e9215899f498f6367dc8a386"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.128+6276b40c2f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a0305fbf9f573573d7c97a7f9aa53b9b922e449570f73f3ef6380cf94e172921"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.128+6276b40c2f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "dd61e37f4a50643e065d15d585e6ef6cf971f350c84029211c34e222485c778f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.128+6276b40c2f/XCFrameworks/ortp.xcframework.zip",
				checksum: "8bddb7fff61abf8f227399390923bf8943b0904e5ee067e169ee8fb023087efd"
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

