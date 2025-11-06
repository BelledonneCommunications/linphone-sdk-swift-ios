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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8f10dc91c1f741c2e953e63f16375ddce99f463262dec0f76d44be13dcb2f8b7"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5ec39e0f6377f54da2c389f163a91a1f668e5f911f346911fe54152f1334d4b2"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "242d0ebdcd6a251ae61d30c5ac227f78b27b098451409ac0490680ab5f152006"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57/XCFrameworks/belcard.xcframework.zip",
				checksum: "db64649b27e5135e9f233cb7bdf611e50e29c3b93881af478c0114094fd05a0e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "145402b450a528562914e778ddac8d6c5756551792b68fc1c3d3d3682f28cd33"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57/XCFrameworks/belr.xcframework.zip",
				checksum: "9c682f932e8b17857eff9bd6637fb21fefd5d442bcf57dcacaf439780bd1d5c7"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57/XCFrameworks/lime.xcframework.zip",
				checksum: "7f44e5d8ee687a341322a5db9ed6cbb8f2153a1c5dbd1a5e85a1a30106e7f3ea"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57/XCFrameworks/linphone.xcframework.zip",
				checksum: "d4391611157bae157d0cae9d24c129d6d463abc84ac8e4b444156ea340a7412c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7c3b8bbcc86bd991ab212a202d8425537a31d868f4f632581ab774e5d0a993b2"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "7882012b90329a00ca946635ccf25ad9a055bd05e6623d9410044268f80e6a5b"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "66067d16476cbc454d4e55a7bf71fd1a371cbcef2958b353b4ecef46e50a782c"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "e8d0fef26a60113070d64910d4d556e646d82d45be50cffea559ac20012c49fa"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2a982576635e89570161a1fffd20a2a698953761f0f4e326b2af905b16461641"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57/XCFrameworks/msamr.xcframework.zip",
				checksum: "dffcb1fcd14ba0ebea78e7ccab828eeb8821ee2d7d67e9be6be602b2d6e1a0ee"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "55b0168b3588544d7da7aafae1859346b5e85c28ee2468950ffdbd350f6dc62c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "918f4671f06035076b980e5dae880d19752d4b3079350fa5c2afe17e39956cb2"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57/XCFrameworks/mssilk.xcframework.zip",
				checksum: "dc93800113354891b05ed1e775f9229eb73240719d2f64237fe68cb9e7444f80"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57/XCFrameworks/ortp.xcframework.zip",
				checksum: "043be2273d1b0de87410d1ad0603a45c8920dda90db561162cb3513f23e0ce35"
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

