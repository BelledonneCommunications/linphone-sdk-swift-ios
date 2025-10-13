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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31388+0a2c94eea1/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6efb7d77cddf4b2cc52bc03f64bc566a360608e5002158d208a79fb25050b8ff"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31388+0a2c94eea1/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "1c1f994e69f55c78047036fe30ca437565b533bd053a8dda4fff0ecaf00f13e4"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31388+0a2c94eea1/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4800d243ef298457694ddc247142ec92ea5b9828cfa4f4de24a896c375917b07"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31388+0a2c94eea1/XCFrameworks/belcard.xcframework.zip",
				checksum: "21d082318a54557c5a85164c1b674c4c6a2430df49f7c8a9db0b368c30f1cec5"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31388+0a2c94eea1/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3ed95a1476d520cedcc25f43874ff1362dccd22961af0a683e0bce3a0bf5cee8"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31388+0a2c94eea1/XCFrameworks/belr.xcframework.zip",
				checksum: "397218c06d33036ce5aaa55cc231c8f5ed493f57739959c4e16072448fbe70f9"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31388+0a2c94eea1/XCFrameworks/lime.xcframework.zip",
				checksum: "000cd749ffff224f1eba8a392ff809619ded3b7f4a73b263b7b053d18d810759"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31388+0a2c94eea1/XCFrameworks/linphone.xcframework.zip",
				checksum: "432d9ef0c4ba820fa793d39d1bdcd56e32810c4a8d7a534d9575573199f785d5"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31388+0a2c94eea1/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "059d60ce5e20f2da8e92ad861234eaf116c686828c4090a6f2b21941884dbf89"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31388+0a2c94eea1/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "5708eb0e00064a4159013f945ef565c38420d478ceb630b43c9759a337f5c48b"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31388+0a2c94eea1/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "357ceecfbe2f00c1e3e5541784f9d6c98ae563755d0cebbd6d2c2d5ae1138f5a"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31388+0a2c94eea1/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "fb49e549e8f9e3586d966e878833b54c57424b54150f385a7679ca417568daa1"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31388+0a2c94eea1/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c5e4703e3b84938d1dc2780349175e606404584e549f945c60a5dbfa0d61aa1d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31388+0a2c94eea1/XCFrameworks/msamr.xcframework.zip",
				checksum: "703a689da2f462a1e2d1f9c98fe7bfeefc644a1a0314d4418964a7a2f526b643"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31388+0a2c94eea1/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "de6e4b8f63258dafe470cd6ab6b2e9620886eee0bf22b4178417abcf86bcefab"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31388+0a2c94eea1/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ae10bb617babcc4cc1d94fe773a34e6932e1c64897dd1f7688881aa492748718"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31388+0a2c94eea1/XCFrameworks/ortp.xcframework.zip",
				checksum: "31ae68bf94d8066f2582340b4bb98219fa6c38f5761a1421580988168a11eac0"
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

