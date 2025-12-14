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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31496+e8df15bd16/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a13cc72a85c11ee17abb09dd8e90627310b5b8e46398b062bd8f2991283dd6d8"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31496+e8df15bd16/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "fedce7e5ddea63fcc37de9de68d5defe9de55fc9a34124e828a925423852abe1"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31496+e8df15bd16/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "84bcf8af927ec9e0bbeb814209bf36eefb48355bf9c4e36001c571c088fde198"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31496+e8df15bd16/XCFrameworks/belcard.xcframework.zip",
				checksum: "406e0e3262f332460384bf233644ceb382be3264ad456c604d19eab3b75ba45f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31496+e8df15bd16/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "add9b68204ef7ae383ec710e6513146094a4a69c0628e4de077acc4470c90f43"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31496+e8df15bd16/XCFrameworks/belr.xcframework.zip",
				checksum: "48acc4950da23775e3479f2a233df466316030b908887b5b52d31e299e96f7fc"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31496+e8df15bd16/XCFrameworks/lime.xcframework.zip",
				checksum: "b473ea841f9e38283fbb670493fa0b4a8db59a991d8f7a7af535125d2b5d4857"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31496+e8df15bd16/XCFrameworks/linphone.xcframework.zip",
				checksum: "ed3122e07b5cc8bc8775e0e1d9e8b765c95f9567f17a5a700959cafc6e6c34b4"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31496+e8df15bd16/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6f9414d1a4ea29982ce6a8fa9f7e86408ab3e33fe08565c935b4ef40230947be"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31496+e8df15bd16/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "761e589a363e3aef180618c9be6d352fb68e12a3480b46442c3b470ba0d13e27"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31496+e8df15bd16/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "0cd66bc009bbc998d67fe0d1f21f0dc9eaa0e337db0983cd881cac73c84b0022"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31496+e8df15bd16/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "d578ab105eead492715345ebf883cfdf8119582a9900562d677396028498c5f0"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31496+e8df15bd16/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2449b1b25ac6478a065fa98bf6682dddf15966d4fcca9eeea319f518fd363e65"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31496+e8df15bd16/XCFrameworks/msamr.xcframework.zip",
				checksum: "0a2b1368fd5f0b8783ec6f53917acf1f966c42c28857e8765ff5f527f9ae1338"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31496+e8df15bd16/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b433ed6b39963fb835a2070d0a7145283944b5d3c6856f2557041b754bbe0c63"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31496+e8df15bd16/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e4c65f09dd8569d4ebb0669ebc92ed5109be4acb238b2c398b273966a9983c10"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31496+e8df15bd16/XCFrameworks/ortp.xcframework.zip",
				checksum: "a6abe173797a27ca400502615a4a99842a693881db5bd8351927cfdbdaa1491d"
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

