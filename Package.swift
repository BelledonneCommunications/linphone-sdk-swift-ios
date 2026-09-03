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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.18/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ca29fbc1e536442ad12931b646495a69799d5dffb6cc480474e2999185641014"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.18/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a4f56382634ac1b212b38fd1e9388f978f3760ef54c5cbf9c513335ab159f251"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.18/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8d65193523d0b33186855af44feb7929385552820c1a2d30dd7b432069a74f25"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.18/XCFrameworks/belcard.xcframework.zip",
				checksum: "00b16b0b276c78dc6d0ed1125e7cc8028d43e50f00f18dd6ce625b620343abff"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.18/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "95a75248d645cd2f357e7a87ecd988b23e431af1640f2fdb46a8f1ee6fcc1ffc"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.18/XCFrameworks/belr.xcframework.zip",
				checksum: "c7f4fc67b31ac2f5e2d7098c65bfc432cb5528884bdab5093548c77dd814307b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.18/XCFrameworks/lime.xcframework.zip",
				checksum: "d432d72a9c19cf90c9e485f25908bccb0bdae3c9c55dd9deaf29cb6fda5c8996"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.18/XCFrameworks/linphone.xcframework.zip",
				checksum: "c016964146224defedbf6c9f4518f69f3f64bceae9fcfeaeea007d2a5e40232a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.18/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "fcc42762461cbb23ad448629595bf88d78c2a1209d48b6e7b5b259da91307f56"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.18/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "124b6e0c583b8d2618f4345997048fbe66acc90974598567547b01ec44f6bf4e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.18/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "02af1bd80406f561663b84e29c73bddfefbc0eda79b4b8d14ca4636e33b2bfb9"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.18/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "3bfc3905973079154c9320b221426256ddd5affc55854a1af022b56a72ec6ec4"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.18/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1d23e2c31e18a0dcc36ff38911111d4bbdc7bb8b7f81b44afac6cdbfbf7ac4ef"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.18/XCFrameworks/msamr.xcframework.zip",
				checksum: "6e6d6cf60afe25d66c5cc4d28c68177552e60d0b035823e2bb211eefd5fe409f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.18/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "0b3b83ca5700256696cfaa331561e815587f936ae3274f3702eebdd65875e129"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.18/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4de070c02b54fd94247af8a2a769ac5d2fd65a86a9a4f6d5ee25c28ee1fee846"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.18/XCFrameworks/ortp.xcframework.zip",
				checksum: "a29cc732ffa00720c220e8292d0a75d4160c29e37762d73bc2da972f562ed574"
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

