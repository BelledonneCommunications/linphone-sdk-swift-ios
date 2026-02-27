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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.92/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8ac1669728edd9a4c1ee2df36562d6510867fd435952c5c2277ccf7ba55ba23d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.92/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c56c93614263a7ddf0f8ec80f353f30e88f3b93da524162e99be1bc0b31cab1a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.92/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5c0fe243ccbb8f1890554b069d34dcfdd7e497cefba44d045f9eb62592565b00"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.92/XCFrameworks/belcard.xcframework.zip",
				checksum: "33aebcd4575623fb2371ab017565e0047d44440e7c46f90266e72715a8ef1263"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.92/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "696dab4b8842752ef1658711a8cbd411d89358b606e5c2eb2107b21871f192c8"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.92/XCFrameworks/belr.xcframework.zip",
				checksum: "a0bf172759bdf4d74eea12f416095435e7bb452a6b6475df37e2709b5977a4c8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.92/XCFrameworks/lime.xcframework.zip",
				checksum: "3184eb4ea6680d013778130d2bcdc662e2638d36ad27e57b9d1afaac79ad4507"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.92/XCFrameworks/linphone.xcframework.zip",
				checksum: "8499cd5e2cea31abf792b031f18f557ed15599bdaeb35288c426146f908bda8c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.92/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b2cf5b64f11185b5d0c8c9c594d3e60fd6b95ff400dd78a42a2080127799ab6a"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.92/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "42c09f0ee000d7f6fa62082c3c7d0f5bf95b482376ac34120db8860a89343467"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.92/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "6ed180196df429f2eac79f0f5ff780823a4549705b978eb2659c565b746afe3a"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.92/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "6ad7fbad8b258498d1465065ab37a8719c6930bfd1186d7779f5868e4cea9662"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.92/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d411a7a1de385e5b190904a7cb813d1e7d42f1d81ca13c49937452487dd6a7ea"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.92/XCFrameworks/msamr.xcframework.zip",
				checksum: "7351e87d4c8a5d050eacfbcc548956ea4f9c409387bf2ba41e99e4275bcac7bc"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.92/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9874c7def214e2fc482ec0ec1804b8f1f6f7ba730bc0df0fc1b08e75c5149a9b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.92/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "52c50fe10fd6d2b4f8bdfbc6cbb5662aab830743879de6cc92d6779a28987cd9"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.92/XCFrameworks/mssilk.xcframework.zip",
				checksum: "957c57a9c8f412bddcfe83c92705b012053092337be571796b1ac5673f93d4e6"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.92/XCFrameworks/ortp.xcframework.zip",
				checksum: "990b9f4991d18e54bbc3dbce092da70af659d34f610f69124f3c93b5a29f99a8"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

