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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.1+6edc223fbd/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "471de05301903579347657426a2c9864db01e98a07791d1e2a2b11bc3c6ae573"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.1+6edc223fbd/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "74d570a709213f55f8d54a291f4f7c3711969b2063f9bd6da7507c365c7b80c4"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.1+6edc223fbd/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "67ba6b28ab6f98ca5e05383f963a3da51afb57cb3e97cb075d2a5367ef813c3f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.1+6edc223fbd/XCFrameworks/belcard.xcframework.zip",
				checksum: "ffa470da416b9580ffe4861b99820c998b8f9b427c62fbf531fa72a11e39007d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.1+6edc223fbd/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9149ae3a796755ed34c8dbe13dba87aa7b055add1e9adac35a0b21cfe8c92833"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.1+6edc223fbd/XCFrameworks/belr.xcframework.zip",
				checksum: "bf9a729a61ee3c69b81415ec8475509bf21e2fe8642c209ff925b669e28267dc"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.1+6edc223fbd/XCFrameworks/lime.xcframework.zip",
				checksum: "5e8cedce31deb808271790eeb6e52b23e257a3484d2c9d48225ab026c094c727"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.1+6edc223fbd/XCFrameworks/linphone.xcframework.zip",
				checksum: "86bfbd0aa80123fba2ed39fad663028d9a4629339e25f073e30844928918471f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.1+6edc223fbd/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4cca5eb8aedeb54f04583df58a9216e321a2fae808891a183ebb7164e2d771d8"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.1+6edc223fbd/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "8f117a54c9bdcd293a7554a4a931353fa7ccca3c06c0b181158e65f0676a2261"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.1+6edc223fbd/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "cca100858a512cbc601b8cd9e8c054b10073ba61d873e3a2f931ac73faf0fcda"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.1+6edc223fbd/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "05755aedff0e64da5c647ebde1e025e2d77659a991d4c56dc330ee37dae81456"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.1+6edc223fbd/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e6022cae8c1be752ef87fa60bef91410e0366584dacf0cfb952c254877a51003"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.1+6edc223fbd/XCFrameworks/msamr.xcframework.zip",
				checksum: "9385e936b7e4384dc3d600f00fd63d765d614e41e065ceb54a91132c15e2525d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.1+6edc223fbd/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9dbc8d821c449f4845091c8ae61cc11479d011f453f993157272ede5aae5d63a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.1+6edc223fbd/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1f6dfbae0ed1dd2593894ed3ab79febb1c99eff5051cde0e61aabb04ad90b0ed"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.1+6edc223fbd/XCFrameworks/ortp.xcframework.zip",
				checksum: "823096b4a19b92c95c15df363e4605a150aa1aebee7e70cc86f5d2782d1f3757"
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

