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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "4e3ca9428b77de53d29f83c2951c0d43703b7d4930555feac5d8201974452da3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "bca6073591e64ddb9fd8a9f02456486cbc672b8629ae9d9a8597bcb4c582ef77"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "69042ff2dd50044573f73a31230c82e44aaec1048aa0ae3bcec168be606a7753"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/belcard.xcframework.zip",
				checksum: "60d39922e9893f5a2678a91f7734480d94ca1ea6336400c228731e45b1c4a186"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a1efe6f5e266e7bb807b9f06ebc8ee84fb020c6cc2364a836288b97b84d3c3e2"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/belr.xcframework.zip",
				checksum: "accd1c1da1c4857d7b22f43f84328d8dab20088493053ae92d76151dab9bec05"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/lime.xcframework.zip",
				checksum: "5b4414901e4be54160d0ea71e0b5c0d3bbebe9adad9705469ed4d193dfc1a18e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/linphone.xcframework.zip",
				checksum: "27a5344f42083b49a71098f79fb4c1466c665e6664784e1520d95b9664ee7a1e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "20a53f87db11a6c7172677cb96a643a6f854ca03a8892804e6839022e5763bc1"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "ef688607f16ac5ac087f5d7c341159bd7c32cb0ec885726ab0ce2a100a1d0856"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ceaabd0ec3788673da275e6593e8b94a7d19d8ecdb3116cb46096fd1d838d985"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "1d4bf145624372f518af4758a6b81b2d0a39b37f05a515249a893214a5c0ca70"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e7413445712e7759feaad07b5ef63789bfe5dd918eb5ed7dafb0064c08918ce4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/msamr.xcframework.zip",
				checksum: "00c74a702cd7a2a2911362a416b12e651f4a496ca333fc02bbde0e64884decc2"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "53ded71a99328f4dde44b3ed158275afadc4dffc35840ad7262e7ac86284ebe0"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f76d625b8efeaf43dcd6ef4ed2cd00e989a1f82621dfc16fe4247e43a918c536"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b14ea518130e0850f7fe173a41368932be9ec5b8d26f3258896f63a5ec8145b6"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/ortp.xcframework.zip",
				checksum: "c9f139e39310f13d5cd6da6a6957cca9d22aad36537f9d1f93cf9edd44eb0e24"
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

