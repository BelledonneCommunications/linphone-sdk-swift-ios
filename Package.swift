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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.241+f0dd29d3fc/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "314b67430bc01aa3daf280bf6a477a4207a34937169bb7beff91207fab219bb0"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.241+f0dd29d3fc/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e6dc5bcbc6b2fe7264005596c8978ca23693623a6e85b02ba1b34037af445f70"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.241+f0dd29d3fc/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f6610933c24ea6f6da9beefce3fab947a61904ba8f492bdf5be8211aa4e0c2a6"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.241+f0dd29d3fc/XCFrameworks/belcard.xcframework.zip",
				checksum: "a2114a32416f58770f726efaabad280c4d7df5a12b708b6eab6cbe96ed8e2797"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.241+f0dd29d3fc/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "08ac32a3d58a9c36bee053ca69a02823d1d86d74e9cf2a643aceae4b826d0926"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.241+f0dd29d3fc/XCFrameworks/belr.xcframework.zip",
				checksum: "d4c293d4b1767add776761a7b86440107647a577eebd76a987a147e6e18a61fd"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.241+f0dd29d3fc/XCFrameworks/lime.xcframework.zip",
				checksum: "73067cee8ada9173445e0ea3660385d1c4febb94556c8b4caaf208d3dc73ab18"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.241+f0dd29d3fc/XCFrameworks/linphone.xcframework.zip",
				checksum: "6ff97e1a64c6ec8084f6c2864129a4232ea3b08693819c89f7dd3b9dd56bf725"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.241+f0dd29d3fc/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "04b0535318ecb242da345f8d63940782c03b791f3b51d65fe5e0fcac4570b2f9"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.241+f0dd29d3fc/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "f545500257efabfc4d931846e779d8aff52a646e2dd4b839e43345686040536a"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.241+f0dd29d3fc/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "96fcdb08b5dc4c7dc411e48f19868c0f747be03d8294a79317b865add8d9a91c"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.241+f0dd29d3fc/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "c4116036813b9246c95debcf9848c1f855630d85e393a575c99aaca57c026210"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.241+f0dd29d3fc/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7a05c7d6feaacb114284cf5e0e7aa8a01940ce610e14555d75b971138c6cfee2"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.241+f0dd29d3fc/XCFrameworks/msamr.xcframework.zip",
				checksum: "4f8814bc349ca07a1e2dd1fb0b3cfc5c9b24dfc3c0e6f4167636d55ce9e27f04"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.241+f0dd29d3fc/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8b976d0f9772b2cbe4faf0884c358a653058f9c15127bfe0c954c90a5fc14bbd"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.241+f0dd29d3fc/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "725c5936cee264519e14b18e73c85eb1dfeca774c31b4c7c320d2fc206a94f36"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.241+f0dd29d3fc/XCFrameworks/ortp.xcframework.zip",
				checksum: "9efa1c1e7ecf1225fb94fd5746c9ab76d3985bb27ecc50d092a795a06e0ef450"
			),
			
			.binaryTarget(
				name: "soci_core",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.241+f0dd29d3fc/XCFrameworks/soci_core.xcframework.zip",
				checksum: "135b585bf60e3ee384f68619c0d8423581d29f24b5ff13b8f1efaa395636cd9f"
			),
			
			.binaryTarget(
				name: "soci_sqlite3",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.241+f0dd29d3fc/XCFrameworks/soci_sqlite3.xcframework.zip",
				checksum: "6bb3332b6ed72f83edd75b10a7d6ccf5f89e4154fd861381ff7b858117f00aef"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp", "soci_core", "soci_sqlite3"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

