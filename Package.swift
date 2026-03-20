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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "febbb4859f776c4db05d101ccd0b534390736c88f748e9526802fc7bacde0074"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "4678cbdf8e5ba02b024f1206ca5059ce980a22a5cb7376c990274abde1bd7b7d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2928c7a43eaec067b47b57be74f6386103c1191f9eb8254ddcdbf8619210a45f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/belcard.xcframework.zip",
				checksum: "e128b892e6c163f6d4de5fd6f5094dd3707dee0bcb944362f4f03e9cc005330d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4e2f34bf0a1317b0f15d7e33df58b7e9def169e226b96642523a66f43d71c176"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/belr.xcframework.zip",
				checksum: "56c896f5a27acb7c6625a6253fd5c10acfafdc4d591deb3ff23174dc14327520"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/lime.xcframework.zip",
				checksum: "0f58ad6941ec224fca80145fbd0ae50c85cb6d0895b39ed4bc39fb11b0cf7e06"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/linphone.xcframework.zip",
				checksum: "0abe0c8525c5a0cc83759040dab745337338e55b638ab745d6f518207f8ff34b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b1f1190aa03ef567a92405183a18e526df2afb5c674f2d4eb043b0f655598633"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "94135a7b865b14dfb7dfbd4082769760c56db08a25608db282d9118e1e6234f9"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "007994ef8590387f2c875f216cebf1d69c70223a4fb92f6c52bf2ee8f817efb7"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "c9aadd19c07bf0ac5c1c8cdcd7e713a3e70aac913e8e87a25e207ec5143436dc"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "17960af1b86e45f6d64aa78c57bce7210408c373af8a9cfb41f79b5bcbd9ed87"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/msamr.xcframework.zip",
				checksum: "1671543e3caf86dba656727a081e735dcf22b30cc72465784287bbf1ae5ff1a3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "2b430f0433273777faa36098ea54067a9d1578a05ca27448924d58cd213e7144"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "388ead56d72f7f33e1c433e116890a795bb69373594ca34b4159404bc8f50893"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/mssilk.xcframework.zip",
				checksum: "405d1d123ea87094ac34939ac43711dd89cbaae85293c7a4ee1b4f5c5214acea"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/ortp.xcframework.zip",
				checksum: "9cf6a89fbcbf06b3a97ba66bbc6594a6d90b6ce720381d3d5dcf074265ef95c7"
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

