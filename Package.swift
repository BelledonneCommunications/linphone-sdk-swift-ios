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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.84+7a481f7e71/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b02ed7c1f22f1e6ad9d11e6d08dc2f0204796e168689b8b75120e227281255d5"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.84+7a481f7e71/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "87e14171541d38e2baf75b5c300ed6da878931536ab7201e92d704c9544beb88"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.84+7a481f7e71/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a38f587893042610f556215e8f69ca511aa4ef9cd88b112eb6f7753da0b7fb3f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.84+7a481f7e71/XCFrameworks/belcard.xcframework.zip",
				checksum: "13eb93042c58e2a2e8ae6e200f0198547c9ed8f3fa4a256f347c2f8ac40f3f24"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.84+7a481f7e71/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d2b10a4becc86e2fd95a65dafcee0e37422494aa3bce420fb3c7ebd522541b22"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.84+7a481f7e71/XCFrameworks/belr.xcframework.zip",
				checksum: "aa7ce2beec4d13fd237e8041d8e694ed568c3907e191140577db09c87f59b34c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.84+7a481f7e71/XCFrameworks/lime.xcframework.zip",
				checksum: "0f0cbbb045876148b95e07cd226da1eb6070a728472cc097e5c858160bf986af"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.84+7a481f7e71/XCFrameworks/linphone.xcframework.zip",
				checksum: "e8dc7ad6835b72990604520563278fec6157995f3ebd9c9f718bb629e2718d09"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.84+7a481f7e71/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f5da9681601341335946cd3cdaea02b66d1b364677e2cd7436748b4990634fe4"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.84+7a481f7e71/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "a7c22cf5a320bddf0275686dca362cea2386f3c77d2404306291e5273a6dbad5"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.84+7a481f7e71/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "92f901da693fa71afae31e1e9b27ef14c798332c79ad4bb56dc9017dc5d47879"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.84+7a481f7e71/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "67b56cfe9fd0d2aba3662c7e33298c0f5e0fe29c939573fbdef15ee124a450e1"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.84+7a481f7e71/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1e5030186895d4fe7437e379c0a2a39a7bd35fb84cbcaffc0030631c03d36c51"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.84+7a481f7e71/XCFrameworks/msamr.xcframework.zip",
				checksum: "c81c6cbd3a8fd1e1181e7c06c9ae5e7fe66e54c08d782e422cfc4b6abd9bcaeb"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.84+7a481f7e71/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e1ac9a1e4b49b0f07a702606418996c18ed1fbadb92f69a1a327f2247646029b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.84+7a481f7e71/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1126372bb3f686da723255523e807e6ff45ccf3ea3752d3872725dcd36d93bd1"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.84+7a481f7e71/XCFrameworks/ortp.xcframework.zip",
				checksum: "180d4d9780c8f3447964641941f6b153710daa49316a72649ed7d38dd64bd9a0"
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

