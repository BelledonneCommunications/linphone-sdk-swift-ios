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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31447+153efb386f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "46004ee41e41e9e49d0e4618256d7d4a645e49fb7689e8b0c319e21d73b5c0af"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31447+153efb386f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "847938aa95156b8e48d180b84967b17e7e2c17a1b6b77e9ec3161d2bc03b87fd"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31447+153efb386f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "70cc53542d3ca09dab263c971da7b0c8712fa56279daf12b0f6d158cc11bdb7a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31447+153efb386f/XCFrameworks/belcard.xcframework.zip",
				checksum: "7d65e392900d72fab113831c6a4982e69476fef5201445568e6b3b462292d2c2"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31447+153efb386f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "8d85617fb17406a9696643d38047f6e7bf92d1c482459afb343e7b8a3368f658"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31447+153efb386f/XCFrameworks/belr.xcframework.zip",
				checksum: "be25d55f99ec97fb2478a2b7ad7f7731315b417a6c1fd966e6ff079d26e1905f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31447+153efb386f/XCFrameworks/lime.xcframework.zip",
				checksum: "6d1e877e95c4a6005ab80b910f47dfb883e7b31b2b9bf4f290429f2d728f1b22"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31447+153efb386f/XCFrameworks/linphone.xcframework.zip",
				checksum: "65f131e02689e8b9a2bef1878662b63b2e4a1905b4c2d901e9ec1ba6035f6f34"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31447+153efb386f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "71bc77da756692c6fe0dd1cd7e30bd4cd034bbc6490f2418f2e408886cacc111"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31447+153efb386f/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "c038a2460fc78cb44ac5f01e3e748cc0c24b51bc2a56e6f6a3e61c6e847148ec"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31447+153efb386f/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "078ae9648053d619a0bb2b6f97dd13e9313d76e125128fef9f03c71518560c12"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31447+153efb386f/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "1475f2537e9c79a9ba46ace70691d7f97f909d64fd90aba108e6b5bd3882ba45"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31447+153efb386f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "68c31d7dbf4f431ea66c371e89f9dd95fcadea118de1428494800931f8db2359"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31447+153efb386f/XCFrameworks/msamr.xcframework.zip",
				checksum: "3b62856754ed846b85548e9b0111bd0b58703ccf5bdfc682eeb69b70f8b2c160"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31447+153efb386f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "14a5445f667d597c481c122b8eecaf3e059c3629c0a144fc946f655769655727"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31447+153efb386f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0e3f9b77ddf9ba6d8abf6530bd30586a3389cf4f9598ccb47bbf2dc00b0d7a5a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31447+153efb386f/XCFrameworks/ortp.xcframework.zip",
				checksum: "b91801da8003d67feafdff1fbcf0541409343ddad6a120ba763f0942c04a9ab7"
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

