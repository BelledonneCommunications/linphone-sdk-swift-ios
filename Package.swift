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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31348+6fcd81734e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1e88c1a484e1fa68f355100c068f4741858c8b7837444c009d3f5bd7141c021d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31348+6fcd81734e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "918fdf769ef57ae16f3d6a80f436f709579e967ceb36c850f6dcb8e39dd5b181"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31348+6fcd81734e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a23bfd9cc14eeba64563fbb1e540ff987f44d2c3bc42d4215adcd2b9e9bcd9e2"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31348+6fcd81734e/XCFrameworks/belcard.xcframework.zip",
				checksum: "c66b8b80809705976ba46e451e36960c51cefa25b6c118cd45a15374533b359e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31348+6fcd81734e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "45f22dc0f38d17d68b1369ca6fefa8a5048b8493b02e69b096819fb996e1b3bd"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31348+6fcd81734e/XCFrameworks/belr.xcframework.zip",
				checksum: "a5102f7824cdfda6d2db18de0ba4faf2c294671691fdeaea84c32121d71872ea"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31348+6fcd81734e/XCFrameworks/lime.xcframework.zip",
				checksum: "7272dfc708b890b1e026ca0d5397a1a0c8ae3d9208e165e91b9a378585f51570"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31348+6fcd81734e/XCFrameworks/linphone.xcframework.zip",
				checksum: "7fbb9b50e06e5e283ffa7cf11793b33a18a952b7b1aa51e1f798418f638a731d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31348+6fcd81734e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "24534391fee6c9109aefeed3d1b2cc0339186ab27a334b67383d0aebe38d74b0"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31348+6fcd81734e/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "ad9c586346cf763484ccdb3a68059924223d4c1d1d18cb35150b764cee3bcd2e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31348+6fcd81734e/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "b30d952d4518e91bb2ac5d8ce57507b7332ffdd4c6c600c2e396dfe2c23ff7c9"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31348+6fcd81734e/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ca4cf4f88e3abdb693d91e889b4efc394b2bb661d85f651cc5f017d27622a4cb"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31348+6fcd81734e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b7d1967d1ce00e7245552547593b4eab8957b64d38205b81f7b0a2ee5af74f63"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31348+6fcd81734e/XCFrameworks/msamr.xcframework.zip",
				checksum: "d3c4d6cf14836d981adc4fb2574905063caddc38e883eb05d3dd310ffa8835ad"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31348+6fcd81734e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b86ba021f74b1aa97cb2b646eab633154d0977bcf3a32ff0c925feb7f801e344"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31348+6fcd81734e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "658cdfbae46caf2ef4689dbe7f247314dca5b73a8ec666d0463cf5c4bb1250cb"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31348+6fcd81734e/XCFrameworks/ortp.xcframework.zip",
				checksum: "6d563588db2b131c88a7ec9b0a166cdad097ae3a0fa24b6eed86c748ac7f6af0"
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

