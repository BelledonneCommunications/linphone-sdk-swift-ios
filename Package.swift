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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.42+2e09d0f27a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1dc013cb16f2d7d6b3d3e63757a0a6344d21f97fe9586b2f009c25085c60658e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.42+2e09d0f27a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "78c9fec6922d828ae19a07a8b6732c494e79f0a839478b4cdd0acdf138a138aa"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.42+2e09d0f27a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c215ce730985a954d91b987499983b72a092c347bf98b150b22d0872e00c00b2"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.42+2e09d0f27a/XCFrameworks/belcard.xcframework.zip",
				checksum: "83399a453efb15c226d133b6331c863ef199de8934e0afac2d2461172236b269"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.42+2e09d0f27a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "736997227aba745ff14dabc128e5f553f1d19d0d1bcd89b34cc512ca8b742c04"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.42+2e09d0f27a/XCFrameworks/belr.xcframework.zip",
				checksum: "91a626aba7c163cab89f4a8981e805e03312e446ded67e1d37e6b198269bc700"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.42+2e09d0f27a/XCFrameworks/lime.xcframework.zip",
				checksum: "688e6e4047fe46ffab7924534b473af877ec942b75402ff6906397e865707262"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.42+2e09d0f27a/XCFrameworks/linphone.xcframework.zip",
				checksum: "2a83ad148e8c20e54d75ab2b5dd09306ad0dd8ba0df7cfff98e1a053665127da"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.42+2e09d0f27a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "35fea098eeb2ebd3829e0587a30a5e8379ce506a5b46790cf2f5996b154754ed"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.42+2e09d0f27a/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "325ad4ff84a47aee14ca4205cef777a0c6ce81cac6ead068f672f2aba598e174"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.42+2e09d0f27a/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "6f7a493fa230f340d2fa0f00602bf7f448a01c42acb8956635d629be872fdfb9"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.42+2e09d0f27a/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "df4feed9f528c8dfc6df03aff7ea68eb36f0a1efc22cebbbaf44485018575f8a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.42+2e09d0f27a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ed88b111ea38d9945bb041996fde9eaeeeeaa60f6caa3408b624f943ae979ad6"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.42+2e09d0f27a/XCFrameworks/msamr.xcframework.zip",
				checksum: "a819d2cc3d9d7f65cb9cbd83b7ea9faadb30e734df1fb6d1521fe6944b161326"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.42+2e09d0f27a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "0577f452b37982ff4e904079ae1e76773bdc64f6e5e5c064d9dcd8ef4752bca8"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.42+2e09d0f27a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7f3d77f937ec79b56cb863465d024a59ce61bf95ab403d516cffc452d272bfa1"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.42+2e09d0f27a/XCFrameworks/ortp.xcframework.zip",
				checksum: "271846b9b3ae40738d7ba05fbf2d90f0f83a9cbf45852b367b441920a8249607"
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

