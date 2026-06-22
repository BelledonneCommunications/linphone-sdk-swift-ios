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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.6/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b024a07c373373b23a9ccc430d670d7b7d3faa0f8a4d7bf6007c31a244f99087"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.6/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d7318400e5812e0b467b018e0bc083f31e1b8c8a6956aae11778f915c4c0faf9"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.6/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "57c586eda2a45dd2a51eb55c6ba2a7f01682d33e618fcc7f5494e2c4ab16d4e0"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.6/XCFrameworks/belcard.xcframework.zip",
				checksum: "7cf2f0887e5b58c2aa3d8d12ec9c1a6005d5b9e59d8268540a6c15d001fee390"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.6/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b052d9adc049fd55c1edcc1f40073d9ec4531a0433a79ecd2ea067dfe5a51695"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.6/XCFrameworks/belr.xcframework.zip",
				checksum: "a427af0826a7c6ae95f04e6bf36734fdce63271938ec0564d610402138733a5d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.6/XCFrameworks/lime.xcframework.zip",
				checksum: "da08c46ac42410833217b060bed5e676d075315bdc5cb3d87e32ff9acac8df1b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.6/XCFrameworks/linphone.xcframework.zip",
				checksum: "3d909d5731fd7ac583726b882cc305b8af0cc7bd1f8b3f68dd2b193bb015b1a6"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.6/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "124c7da26327a8bb1e53af1a3d7cd1478af66e25cd544f4ecf143baf73b36181"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.6/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "8ae935e590c6a8cdf13d398dc5fa26d0d5d09c20848f3ebc2bf82425acba76bb"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.6/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c866356c0348b0744157be291c476be20b184ac3e92b2e0ab02d2b919a8dba38"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.6/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "8e8046fcc0b6f335dc65cd10ae33be83dbe35d115756b3e91bb9ea4e81b854a3"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.6/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5f7ee67516143c6f01f0dcad5d4705fe65d352ef92d8c07f8a10f92b66a08837"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.6/XCFrameworks/msamr.xcframework.zip",
				checksum: "33faa262ddf08cc1365f920d927196942da8cfafec40f2d6da40b7d5d5125009"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.6/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "acaa602626904df37b06b6f23ce8dcd21055700b2422cf6aed05585bd635e869"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.6/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9e119f4fde87fd0bbe1d059231a3e0a674ecb3ee25cddcaf31954abdc8fd1ecd"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.6/XCFrameworks/ortp.xcframework.zip",
				checksum: "85790b1c6d289bf3fea612bbf150297a6d8ea338072a0cb14f0800657f66c068"
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

