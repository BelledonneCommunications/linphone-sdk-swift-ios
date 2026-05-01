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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.97+2581db95e3/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "07a8c9c0a2da34744e7ae9091fdf1ea29dfbc55beb412537a66eb94029e46ed5"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.97+2581db95e3/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c7f2b66c5c4b6f676b9952ead986ffcc98aa13b3f4cc2bc518151c87a449c85d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.97+2581db95e3/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "91c570c3ff8767ce9753aa972f378f7fbbe369bba531b8e31bd35247b84bae29"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.97+2581db95e3/XCFrameworks/belcard.xcframework.zip",
				checksum: "92b387f68c7fd21c7c50a662a2d51788fb13d44431372da62bdcb3c33d1d54d1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.97+2581db95e3/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "8ed4569a964ee464b813dedcb8634a5104193fe5146f50e73bf79cdab4aaa308"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.97+2581db95e3/XCFrameworks/belr.xcframework.zip",
				checksum: "4f2dd10c6de3c9f191faae6603b36008930668304d9a78ebdd5b8dd992110928"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.97+2581db95e3/XCFrameworks/lime.xcframework.zip",
				checksum: "34a174dc9e59e60837f87f12bcd1aa0ef0463988e4ec63911b7a79d21d8ada78"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.97+2581db95e3/XCFrameworks/linphone.xcframework.zip",
				checksum: "ccd6af1247e8fb62d9b9194c4b6310b49a63ecc0e6e9898bdf7f3d8c58f93891"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.97+2581db95e3/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "48a3991e1a40274b787d3b6ebad023c9903e9a1e0affe3d0a71a5da810bf66d6"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.97+2581db95e3/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "59899783362a301f35a221abe34b18181f41ee70e8e283024b558277b0b4fd82"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.97+2581db95e3/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "6a3349b7b87400c77bff9c62fb16fdc9d1399c95e9474800fe4454001f3fce48"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.97+2581db95e3/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ee8c32a952f5bc2a831a539fc996a4d8d2adda961e03e616eb171feb757fc168"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.97+2581db95e3/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4bf3d984082c2b9a91856c7be3294b7b2d1756b88374bfc659fed61939d48e17"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.97+2581db95e3/XCFrameworks/msamr.xcframework.zip",
				checksum: "f3c7e9b1a2acd07d26c4a8399c328823b0523c99a9bae2d825377cabfa8960c8"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.97+2581db95e3/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ecee0955ce9ec4387749843602c5d496806698ce8aae209def938612f3fa49ae"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.97+2581db95e3/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3e247e6c6ff9224b4245e8a25e02660ead1c21eb61c37959d987046070c94c6e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.97+2581db95e3/XCFrameworks/ortp.xcframework.zip",
				checksum: "185e090273df2a227901c82259a3abb0d7f181b8add92ecc9be5935ed88fad53"
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

