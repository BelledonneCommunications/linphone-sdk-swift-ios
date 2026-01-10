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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "eced3362964427c2a0ecda85be224c815882e55b0999993271f3345127845dfa"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "39973cf3f651037758a26892bcd7aa765e61fc428f9ae29e107c9a1f9f09a76d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7dee7aa284091e417b2cbf76c3fe450dcc7c363ab42bdf3f4199ec4c5bddbf86"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/belcard.xcframework.zip",
				checksum: "5d9fb7bb48120065daf795c44074cb1e4348d0eb7c853e4231f2ce475d26bed3"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "313e89ba621574c369c73a6af328015693c2c4f6c38108415bca8a820d135d38"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/belr.xcframework.zip",
				checksum: "4ec6900e0c3832c2c0fb090e99e1dd1a889d03c1404e095c9d8449b5d073f6c0"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/lime.xcframework.zip",
				checksum: "3dc1fca457458086141b2fcba028ef7a963802ac4131063e4ec8cdd3f443b65e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/linphone.xcframework.zip",
				checksum: "98622c2f0821e0dd502e14c734c51ed8cfeccd8c1dfd0af92010e31a22b7b249"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ee70cc98c1018bccad2aa5a62c1d10e3bd1ff0113c28abdf1043f09e6470e876"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "c2d6b734883b457ddb4894296c1c71d9ed390c1a540f6640a3ebbb5f5fe0cc39"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "cdad8335a91ec8433aba2fc8634cb76dabd2c9f28ce4e151933cbc92ffa96bd3"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "31f44342c6afc0e9b82e6691ead0759667bf557f282301a4acd2a5a53cd1ba3f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "96234f7b723a0d6600047009b6acad58ad592407f2b8a50105692d3fdd8c9bc4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/msamr.xcframework.zip",
				checksum: "584924a735b9b97763b9052318453abf8433bb5363d05e82ba21838bd9f091cf"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "dacf6310b71c0d5ddb085e463c8990c5067ef7fa3989322e4e0eb157771e305d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "5f3b695ea4d365e33761e1dc41245febe6c809094777cd8cd4a72614ac4be6d1"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/mssilk.xcframework.zip",
				checksum: "c99e243e33c27f39ce6d101982c7d4796958137fd87620b9b40dd69c1574d9f6"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/ortp.xcframework.zip",
				checksum: "df7b3dd161ad1efb3df788d588e46cd310aba431840b523845c6d738322fb07d"
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

