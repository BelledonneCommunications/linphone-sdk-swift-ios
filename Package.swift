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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "4fd07711e320b155cba7a596e1ca38a7e7cb863ecfc42de2cff8345fbf3d9fa4"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "778262052d117e7061fd93d9195de4f0be2723602d79547de435f4923aa41a8d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b50939965aa584d9b77a5d42bbe599e2b9f46e84a3d724e0094f304cf086181c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/belcard.xcframework.zip",
				checksum: "117f26c965d1ca82319dc8ba68fc56f565044224a383ab65eccda836c311382e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b3c67dac4bf388bb6903191231397ffae50ff3345071fc0bcf5a2b1e31051c83"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/belr.xcframework.zip",
				checksum: "159b985b762ad8e10782cdfb169081a4abed1d2802b52098f314ae0d2acdee4c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/lime.xcframework.zip",
				checksum: "2e0a3138f34321523dc2effb687281befab9320fa7463542214f724c01c43873"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/linphone.xcframework.zip",
				checksum: "18da7a288966d3930ebcefc0c6687a469b2f0bd78c52d406fcffeabfed5aa84f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "db1a9a61b681ec9c5fc91acba4691fc1607f6befcb34c538caf13219c76a6e56"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "e074e0e7723eeec14221c6ab2e00f3f51b49d9f6913cc9c45953a4734523d419"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "d3f8cedf86f55a6c5f224f1f14eefd0f027d0f1d7ee3b8f5aa6b7e2e2c073992"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "105b808948a890abd9d7e405b6f6c81280a6693ebf35c0d96bad152d3dfbdd23"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a133e2f25303b763456b8f3e4d1c288e47fcfdde3754dbe42f1897abccef50fe"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/msamr.xcframework.zip",
				checksum: "a3b378e4d9768b001bb02f065a18ff6a9b8e7fc8126b11378df377ec9c22184f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "81ad42d074b2e079191f5ad7ac0f82c2a2037789e3784bc4baf132f126af0980"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0c3495a655f7fd1967248df034f1f92a8be7b1b8b71d1b46ff65d399dbff68a2"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/mssilk.xcframework.zip",
				checksum: "dfe193c637713b96eb357949650010f6abb87b0922c201857344e3898003a8b8"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/ortp.xcframework.zip",
				checksum: "e1699e11da6ad0e4d4772589aeb21e15bc54f4703cb1acfcc175f37f3bb60daa"
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

