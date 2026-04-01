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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.88+466a74a1c2/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9d9fa0149288da29e4deb3de63decc067d14f9bfbced2973d899ff3481cf1c43"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.88+466a74a1c2/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ce39b2f7280be679d08a51cbef6f295aa46ca3d170ca9cc30453ed49d5830b0b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.88+466a74a1c2/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8974f009494499880cfe59fa3de8c65cabe564a7ae307c93beaf2c216a419e24"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.88+466a74a1c2/XCFrameworks/belcard.xcframework.zip",
				checksum: "d9b07d48637e53e37400a164154dfbde599737bdcec11f7de3bd1b193bcff86f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.88+466a74a1c2/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d84e2e5987247245a36dd23d221b4fbb009f2a53af4c5dbbd12b87e456b607bf"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.88+466a74a1c2/XCFrameworks/belr.xcframework.zip",
				checksum: "3a0561609b15318d0fc567ef71f4c9d72939a74a512374b92763a0ec94adcc76"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.88+466a74a1c2/XCFrameworks/lime.xcframework.zip",
				checksum: "dbe693aae6ffe5934450bd13e8f708db4714160ba6feb2b2d5fe3b57c5b5857a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.88+466a74a1c2/XCFrameworks/linphone.xcframework.zip",
				checksum: "df943af9d44c81dba4978484df390341b2c3a449e17a8ec62881ad46430d74e1"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.88+466a74a1c2/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "fb3cead9fb1722c0ac21a44212f2b9ba85c85bb42865f0836c4340246683c28d"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.88+466a74a1c2/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "6d93ec6b9d072f84301c6bbb85e7e158760e9e9674b75d9f7b7ee35a40b1e557"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.88+466a74a1c2/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a05158c55f4e1de41d915f0cbfae5e59bc4698f3f5d1c6f2cc25598c7fe8a67f"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.88+466a74a1c2/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "140e40953f20bec31e70d115c94109461b7ff710b30fb059a8e8bab634872d41"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.88+466a74a1c2/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f7d5e412e1991fa3324eab51623874bcd28e54066264a9d380ce777534cc794d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.88+466a74a1c2/XCFrameworks/msamr.xcframework.zip",
				checksum: "5c8523d7652e6d160f5ca08c11a2652e6416a05745b2101d0a90c1dae7aef1e9"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.88+466a74a1c2/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e3f2760379ed2fde85a56bd9644337d9debf3fd68f0b147c1afa615016e5041b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.88+466a74a1c2/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0eb8a687cf603180607b86fdb234df84c45202f0f051c411620c2e4f5f2f311f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.88+466a74a1c2/XCFrameworks/ortp.xcframework.zip",
				checksum: "29062b58e50d3662258fb2f14e19137f6abbfc35370d52af31c51c8e807d95af"
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

