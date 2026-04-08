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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.86+b5d53d9c46/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "801a0eed73ebebcfa36d8480ba73f0a6995aff283bf7e14f0599e5d23c97f326"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.86+b5d53d9c46/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c0091c5f7cec0704e4e96b1e529e28469f3f2bc34c5a71f34c71fc8a52084c50"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.86+b5d53d9c46/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "af6e19a620ae8c41a092cf7aebb6124a0a1e145dcb02bf0f3d82d35ff9a18452"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.86+b5d53d9c46/XCFrameworks/belcard.xcframework.zip",
				checksum: "fae1ff9fdf62cdd1eb11f0bcce2a3c61d7a24f54192d3a2e6d6d197c254353df"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.86+b5d53d9c46/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e86d2af956a088534ddea72b8437d907f853852ca1f0323165ce0aca62ab884f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.86+b5d53d9c46/XCFrameworks/belr.xcframework.zip",
				checksum: "284e568544befcace993f701a89a842606a8ced74c7e115e5439898ed859f7b2"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.86+b5d53d9c46/XCFrameworks/lime.xcframework.zip",
				checksum: "5771dc2fa846a32fe92572ba326d89e43375c3e1d24701b6e85963e540975703"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.86+b5d53d9c46/XCFrameworks/linphone.xcframework.zip",
				checksum: "09f1f134ebbfa5dbcb5717a0594c666d42da0f40a899b1eb2a619ddff1745b2a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.86+b5d53d9c46/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "656ee96f873c58e710343108ee2bec00122b24da3b1d73a1d3dca50c4b31bca9"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.86+b5d53d9c46/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "00e44b77b8756c58ed400651888f1ba1b25b8acc29f7c04d0ded6ae22bacdf38"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.86+b5d53d9c46/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "0d953fc304f929f31b74d5a595779332ef361e5969188d6c3c05d7ff4f12be18"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.86+b5d53d9c46/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "f57f77ea65207a4a3de2ac23002c78d83592427de544e47fb0c6ffdaaec683cf"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.86+b5d53d9c46/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "15d568c1fcab07755f7b9aabb0a6e617c8df553dd2a0bacf37c082330695dfe3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.86+b5d53d9c46/XCFrameworks/msamr.xcframework.zip",
				checksum: "4f1229aeebfa53c21001dce7b4246794ddb5c0ed6149dcbb3f9bfc4e6d5d1eb4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.86+b5d53d9c46/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8ea837c0675ab00997a2bdccd8953068ba5a1fbfd470e6f7714bb83f2e18decb"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.86+b5d53d9c46/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "912112afe84c82728ee82ec76949bcf04c744a1919467f5fdee45c317f4f1b3c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.86+b5d53d9c46/XCFrameworks/ortp.xcframework.zip",
				checksum: "9e342d7b729a391fd061aadec6fe59258faccc85ee62507226d8ed4e362b7da4"
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

