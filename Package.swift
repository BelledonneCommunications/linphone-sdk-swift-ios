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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "50684ed6d15424b00ba4bf9053cf2c6dd9f9d7d5247769eafc6d403451a89616"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "feef7eb318750c36f484fecf34e631dea32cf989d364a906c34c84ceb050f364"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9bee3676bfd1dc840449fe09c36dbd728fe159843a12cc48e80b5b9d906f7823"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/belcard.xcframework.zip",
				checksum: "8827ce1803196ce5faadcc52d9d1cabc7908e248ac2873ccc846a7562199dcbb"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "cc7979e4f8b217c2bd18089506d472a5d6070b9e7f426a8ebc2684d00f7a78fb"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/belr.xcframework.zip",
				checksum: "028ea6034f5010b1f302c4735648e6187c42ede46aad6044f8ee50301506d4aa"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/lime.xcframework.zip",
				checksum: "534856b7a54328a04cb956257324ea67d951f544092232b506724be4988320fa"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/linphone.xcframework.zip",
				checksum: "769c9cdf8f0b64c08d97cf5e66410a6ccba93eddab1dccd7c81e9d4f79c3c885"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5619dae891df112ca7a61cbfa495b67134e6badd57eddc3708122b44767fd589"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "2d3b8b1e801910613c5d70cc2d3ce88e272db24e322fb525a156207edec99cc9"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "bda750e108c4635caffc6ef526b16f5940dcb1ef0f3269eeba6155804d255d50"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "072d85ca24efe5dcedd0a2afafef2ca5515b85a8e6566d64cadc3f31b20ae6a3"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "20611d062bb173e8c37e6e96e3adee9957938d669a3f87e2f035e8364636bcac"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/msamr.xcframework.zip",
				checksum: "da82c5f35c061c4930081e1baf76299c0d6362839373996f7e3d32f4610615c8"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "cfb3abea574ceed32c329952379db23d528f3711c1fe71d336e126aeaea1ea62"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e790d9e698ba2d867282ba2eb9bd6477b87d14c66a0feed659964c4c0b493c63"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/mssilk.xcframework.zip",
				checksum: "ec8a53cdd1dd1d98ad0873175923c55bf83dbda62b3dd46eed6f7ea81296c489"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/ortp.xcframework.zip",
				checksum: "52d4fc1eafbfcdffe4e7d1ef18940106686a2d83e19b6dbdb96470e8de8dc18b"
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

